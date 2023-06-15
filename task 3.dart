void main(){
  int noOfClassesHeld = 16;
  int noOfClassesAttend = 10;
  double percentOfClassAttend = noOfClassesAttend/noOfClassesHeld*100;
  if(percentOfClassAttend < 75){
    print("Your attendance is $percentOfClassAttend and is less than 75%, \n you are not allowed");
  }
  else
  print("Your attendance is $percentOfClassAttend");
}