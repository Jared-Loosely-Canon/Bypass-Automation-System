public with sharing class BypassAutomations {
    @InvocableMethod(label='Bypass Automations' category='LCext' description='Enable or Disable the automations and validations')
    public static void bypassAuotmations(){

    }

    public class bypassAutomationsInfo {
        @InvocableVariable(label='Automation Bypass List' description='The list of automations and validations to bypass. Enter comma separated values' required=true)
        public List<String> automationBypassList;
    }
}
