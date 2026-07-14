//3. Largest Number
//Take three numbers and find the largest using if else.
void main() {
  int num1 = 25;
  int num2 = 30;
  int num3 = 20;

  if (num1 >= num2 && num1 >= num3) {
    print('the largenumber is 25');
  } else if (num2 >= num1 && num2 >= num3) {
    print('the largenumber is 30');
  } else {
    print('largenumber is 20');
  }
}
