//7.WAP to check if a number is an armstrong number or not.

import 'dart:math';
void main()
{
  var n=153;
	var a=n;
	double sum=0,rem;
	while(n!=0)
	{
		rem=n%10;
		sum=sum+pow(rem,3);
		n=n~/10;
  }
	if(a==sum)
		print("It is an armstrong no");
	else
		print("It is not an armstrong no");
}
