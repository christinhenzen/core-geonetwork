package org.fao.geonet.repository;

import org.fao.geonet.domain.SchematronCriteria;
import org.fao.geonet.domain.SchematronCriteriaGroup;
import org.fao.geonet.domain.SchematronCriteria_;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import static org.fao.geonet.repository.SchematronCriteriaGroupRepositoryTest.newGroup;
import static org.fao.geonet.repository.SchematronCriteriaGroupRepositoryTest.newSchematronCriteria;
import static org.junit.Assert.*;

/**
 * Test SchematronCriteriaRepository.
 *
 * Created by Jesse on 1/21/14.
 */
public class SchematronCriteriaRepositoryTest extends AbstractSpringDataTest {
    @Autowired
    private SchematronRepository _schematronRepo;
    @Autowired
    private SchematronCriteriaRepository _repo;
    @Autowired
    private SchematronCriteriaGroupRepository criteriaGroupRepository;
    private AtomicInteger _inc = new AtomicInteger(10);

    @Test
    public void testFindOne() throws Exception {
        final SchematronCriteriaGroup criteriaGroup = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));

        final SchematronCriteria criteria = criteriaGroup.getCriteria().get(0);
        final SchematronCriteria found = _repo.findOne(criteria.getId());

        assertSameContents(criteria, found);
    }

    @Test
    public void testDelete() throws Exception {
        final SchematronCriteriaGroup criteriaGroup = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));
        final SchematronCriteria criteria = criteriaGroup.getCriteria().get(0);

        assertTrue(_repo.exists(criteria.getId()));
        _repo.delete(criteria.getId());
        assertFalse(_repo.exists(criteria.getId()));
    }

    @Test
    public void testDeleteEntity() throws Exception {
        final SchematronCriteriaGroup criteriaGroup = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));
        final SchematronCriteria criteria = criteriaGroup.getCriteria().get(0);
        assertTrue(_repo.exists(criteria.getId()));
        _repo.delete(criteria);
        assertFalse(_repo.exists(criteria.getId()));
    }

    @Test
    public void testSave() throws Exception {
        final SchematronCriteriaGroup criteriaGroup = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));
        final SchematronCriteria criteria = criteriaGroup.getCriteria().get(0);

        final String newValue = "newValue";
        criteria.setValue(newValue);
        _repo.save(criteria);
        final List<SchematronCriteria> all = _repo.findAll(new Specification<SchematronCriteria>() {
            @Override
            public Predicate toPredicate(Root<SchematronCriteria> root, CriteriaQuery<?> query, CriteriaBuilder cb) {
                return cb.equal(root.get(SchematronCriteria_.id), criteria.getId());
            }
        });

        assertEquals(1, all.size());
        assertEquals(newValue, all.get(0).getValue());

        final SchematronCriteria newCriteria = newSchematronCriteria(_inc);
        criteriaGroup.addCriteria(newCriteria);
        _repo.save(newCriteria);

        SchematronCriteriaGroup reloaded = criteriaGroupRepository.findOne(criteriaGroup.getId());
        assertTrue(reloaded.getCriteria().contains(newCriteria));

        final List<SchematronCriteriaGroup> allGroups = criteriaGroupRepository.findAll();

        assertEquals(1, allGroups.size());
        assertTrue(allGroups.get(0).getCriteria().contains(newCriteria));
    }



    @Test
    public void testDeleteMany() throws Exception {
        final SchematronCriteriaGroup criteriaGroup1 = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));
        final SchematronCriteriaGroup criteriaGroup2 = criteriaGroupRepository.save(newGroup(_inc,_schematronRepo));
        final SchematronCriteria criteria1 = criteriaGroup1.getCriteria().get(0);
        final SchematronCriteria criteria2 = criteriaGroup2.getCriteria().get(0);
        assertTrue(_repo.exists(criteria1.getId()));
        assertTrue(_repo.exists(criteria2.getId()));
        _repo.delete(Arrays.asList(criteria1, criteria2));
        assertFalse(_repo.exists(criteria1.getId()));
        assertFalse(_repo.exists(criteria2.getId()));
    }


}
