@IsTest
public class LeadTriggerHandlerTest {

    @IsTest
    static void blablabla_test(){
        System.debug('Test    ->'+String.isBlank(LeadTriggerHandler.blablabla()));
        System.assertEquals(String.isBlank(LeadTriggerHandler.blablabla()),true);
    }
}