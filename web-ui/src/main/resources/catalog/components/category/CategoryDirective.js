(function() {
    goog.provide('gn_category_directive');

    var module = angular.module('gn_category_directive', []);
    
    /**
     * Provide a list of categories if at least one 
     * exist in the catalog
     * 
     */
    module.directive('gncategory', ['$http', '$translate', '$rootScope', 
        function($http, $translate, $rootScope) {
        
        return {
            restrict : 'A',
            replace: true,
            transclude: true,
            scope: {
                element: '=gncategory'
            },
            templateUrl: '../../catalog/components/category/partials/' +
              'category.html',
            link : function(scope, element, attrs) {
                $http.get('info@json?type=categories').success(function(data) {
                scope.categories = data.categories;
              }).error(function(data) {
                // TODO
              });
            }
        };
    }]);
})();