/*5. WAP print the Electricity Bill
     	Upto 200 - 0.5/unit
        	201 - 500 - 1/unit for units consumed above 200
        	501 - 1000 - 2.5/unit for units consumed above 500
        	1001 - 1500 - 3.5/unit for units consumed above 1000
        	1501 - 2500 - 5/unit for units consumed above 1500
        	Above 2500 - 10/unit for units consumed above 2500*/

void main()
{
  double bill,unit=5000;
  if(unit<=200)
   bill=0.5*unit;
  else if(unit>=201 && unit<=500)
    bill=1*(unit-200);
  else if(unit>=501 && unit<=1000)
    bill=2.5*(unit-500);
  else if(unit>=1001 && unit<=1500)
    bill=3.5*(unit-1000);
  else if(unit>=1501 && unit<=2500)
    bill=5*(unit-1500);
    else
      bill=10*(unit-2500);
     print("Electricity Bill is $bill");
}
