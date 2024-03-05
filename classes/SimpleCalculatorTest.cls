@isTest
private class SimpleCalculatorTest {
    
    @isTest
    static void testAddition() {
        Integer result = SimpleCalculator.add(5, 3);
        System.assertEquals(8, result, 'Addition result is incorrect');
    }
    
    @isTest
    static void testSubtraction() {
        Integer result = SimpleCalculator.subtract(10, 3);
        System.assertEquals(7, result, 'Subtraction result is incorrect');
    }
}