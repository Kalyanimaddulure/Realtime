// Test Class: AverageCalculatorTest
@isTest
public class AverageCalculatorTest {
    
    // Test method to verify average calculation with a list of numbers
    @isTest
    static void testCalculateAverage() {
        List<Integer> numbers = new List<Integer>{2, 4, 6, 8, 10};
        Decimal expectedAverage = 6; // (2+4+6+8+10)/5 = 6
        
        Decimal actualAverage = AverageCalculator.calculateAverage(numbers);
        
        System.assertEquals(expectedAverage, actualAverage, 'Average calculation is incorrect');
    }
    
    // Test method to verify average calculation with an empty list
    @isTest
    static void testCalculateAverageWithEmptyList() {
        List<Integer> numbers = new List<Integer>();
        Decimal expectedAverage = 0;
        
        Decimal actualAverage = AverageCalculator.calculateAverage(numbers);
        
        System.assertEquals(expectedAverage, actualAverage, 'Average calculation is incorrect for empty list');
    }
    
    // Test method to verify average calculation with null list
    @isTest
    static void testCalculateAverageWithNullList() {
        List<Integer> numbers = null;
        Decimal expectedAverage = 0;
        
        Decimal actualAverage = AverageCalculator.calculateAverage(numbers);
        
        System.assertEquals(expectedAverage, actualAverage, 'Average calculation is incorrect for null list');
    }
}