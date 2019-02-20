global with sharing class DreamHouseSampleDataController {
//Demonstration on Feb 20
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM favorite__c];    
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        DELETE [SELECT ID FROM bot_command__c];
    //Change as part of UserStory 1
    }
    
}