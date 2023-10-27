@IsTest public with sharing class AccountListControllerLwcTest {
    @IsTest(SeeAllData=true) public static void testqueryAccountsByEmployeeNumber() {
        AccountListControllerLwc.queryAccountsByEmployeeNumber(1);
        System.debug('test');
    }

    @IsTest(SeeAllData=true) public static void testqueryAccountsByRevenue() {
        AccountListControllerLwc.queryAccountsByRevenue(1);
    }
}