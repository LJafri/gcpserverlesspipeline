@isTest
public class SampleTest {
static testmethod void testAddOne() {
    Test.startTest();
    System.assertEquals(Sample.addOne(100), 101); // Change to 102 from 101
    Test.stopTest();
  }
}