// Apex Class: AverageCalculator
public class AverageCalculator {
    
    // Method to calculate the average of a list of numbers
    public static Decimal calculateAverage(List<Integer> numbers) {
        if (numbers == null || numbers.size() == 0) {
            return 0; // Return 0 if the list is empty or null
        }
        
        Decimal sum = 0;
        for (Integer num : numbers) {
            sum += num;
        }
        
        return sum / numbers.size();
    }
}