Bypass_Automation__mdt bypass = [SELECT Id, Bypass_Apex_classes__c, Bypass_Apex_Triggers__c, Bypass_Flows__c, Bypass_Flow_Triggers__c, Bypass_Validation_Rules__c FROM Bypass_Automation__mdt LIMIT 1];

System.debug('Bypass system ' + bypass);