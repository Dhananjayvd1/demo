public with sharing class AccountController {
     string a ='3';
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
      
    }
  }