void main() {
  print("Logical Operators");
  print("================================");
  
  int num1 = 10;
  int num2 = 4;
  int num3 = 4;
  int num4 = 4;
  
  //10==4 && 4==4    false
  print(num1 == num2 && num3 == num4);
  
  // 10 == 4 || 4==4      true
  print(num1 == num2 || num3 == num4);
  
  //  !(10==4) && 4==4
  print(!(num1 == num2) && num3 == num4);
  
    
  
 
}
