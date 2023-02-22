//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

void main() {
  int classheld =16;
  int classattend =10;

  double attendPercentage =(classheld / classattend)*100;

  print('Attendence  percentage is : ${attendPercentage.toStringAsFixed(2) } % ');

  if (attendPercentage >= 75){
    print('The student is allowed to sit in the Exam!');
  }else {
    print('Sorry! "You are not allowed to sit in the Exam".');
  }  
  }





