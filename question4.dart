//4. WAP to perform mathematical operations like addition, subtraction, multiplication and division using the fat arrow syntax.
void main()
{
  sum(4,9);
  subtract(15,12);
  multiplication(94,1);
  division(100,5);
}
// Arrow Syntax
void sum(int x,int y) => print('Sum is ${ x + y}');
void subtract(int a,int b) => print ('Subtraction is ${a-b}');
void multiplication(int c,int d) => print ('Multiplication is ${c*d}');
void division(int e,int f) => print ('Division is ${e/f}');
