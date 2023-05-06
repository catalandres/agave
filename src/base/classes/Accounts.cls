public with sharing class Accounts extends SObjects {

    private static final SObjectType OBJECT_TYPE = Account.getSObjectType();


    // STATIC METHODS
    public static Id getRecordTypeId(String recordTypeDeveloperName) {
        return SObjects.getRecordTypeId(recordTypeDeveloperName, OBJECT_TYPE);
    }


    // CONSTRUCTOR
    public Accounts(List<Account> accounts) {
        super(accounts);
    }

}