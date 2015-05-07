(function(){
	var tree_obj = angular.module('tree', []);
	tree_obj.directive('treePanel', [function(){
		return{
			restrict: 'E',
			templateUrl: 'treePages/tree.html',
			controller: function(){
				
			},
			controllerAs:"tree"
		};
	}
	]);
})();