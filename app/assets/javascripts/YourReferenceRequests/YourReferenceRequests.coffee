angular.module('dcsupp').config ($stateProvider) ->
    $stateProvider.state 'your_reference_requests',
        url: '/your_reference_requests'
        templateUrl: 'YourReferenceRequests/_your_reference_requests.html'
        controller: 'YourReferenceRequestsCtrl'
        data:
            permissions:
                only: ['administrator', 'professor']