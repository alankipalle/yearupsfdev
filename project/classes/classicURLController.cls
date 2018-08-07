public with Sharing class classicURLController {
	@AuraEnabled
    public static String getClassicURL(){
        return URL.getSalesforceBaseUrl().toExternalForm(); 
    }
}