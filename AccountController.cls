public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts(String accountId) {
      //return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];
      return [SLECT Id,BillingCity FROM Account WHERE Id:accountId];
    }

  }