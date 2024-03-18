void main() {
  int num1 = 10;
  int num2 = 5;
  
  int resultAddition = addition(num1, num2);
  int resultMultiplication = multiplication(num1, num2);
  
  print("The result of addition is $resultAddition");
  print("The result of multiplication is $resultMultiplication");
}

int addition(int a, int b) {
  return a + b;
}

int multiplication(int a, int b) {
  return a * b;
}
