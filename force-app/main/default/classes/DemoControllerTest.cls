@isTest
public with sharing class DemoControllerTest {
    
    @isTest
    public static void testMyMethod(){
        System.assertEquals(DemoController.isSalesforceAwesome(), true);
    }
}