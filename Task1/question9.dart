//9.WAP to check whether a character is an alphabet or not using a ternary operator.

import 'dart:io';
void main()
{
  print('Enter a String');
  var str = stdin.readLineSync();
 (ch>='a'&& ch<='z') || (ch>='A' && ch<='Z') ?
    print('Character is an alphabet'):print('Character is not an alphabet');
}
