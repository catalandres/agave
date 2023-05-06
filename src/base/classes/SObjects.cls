public virtual class SObjects {

    @testVisible private static final SObjectType OBJECT_TYPE;
    @testVisible protected final List<SObject> objects;


    // STATIC METHODS
    public static Id getRecordTypeId(String recordTypeDeveloperName, SObjectType theSObjectType) {
        return theSObjectType.getDescribe().getRecordTypeInfosByDeveloperName().get(recordTypeDeveloperName).getRecordTypeId();
    }


    // CONSTRUCTOR
    public SObjects(List<SObject> objects) {
        this.objects = objects;
    }
}