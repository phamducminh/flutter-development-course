import 'package:flutter_test/flutter_test.dart';
import 'package:ibmi/utils/calculator.dart';

void main() {
  test(
    'Give height and weigt when calculateBMI function invoked. Then correct BMI returned',
    () {
      // Arrange
      const int height = 70, weight = 160;
      // Act
      double bmi = calculateBMI(height, weight);
      // Assert
      expect(bmi, 22.955102040816328);
    },
  );
}
