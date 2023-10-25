@IsTest public with sharing class AccountListControllerLwcTest {
    @IsTest(SeeAllData=true) public static void testqueryAccountsByEmployeeNumber() {
        AccountListControllerLwc.queryAccountsByEmployeeNumber(1);
    }

    @IsTest(SeeAllData=true) public static void testqueryAccountsByRevenue() {
        AccountListControllerLwc.queryAccountsByRevenue(1);
    }
}