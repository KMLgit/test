public with sharing class TestOne {
    public TestOne() {
        List<Account> accList=new List<Account>();
        accList=[SELECT Id FROM Account limit 1];
        retuen accList;
    }
}
