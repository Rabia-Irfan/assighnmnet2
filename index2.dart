//Q.2: Take two variables and store age then using if/else condition 
//to determine oldest and youngest among them.

void main() {
  int age1 = 18;
  int age2 = 25;

  if (age1 > age2) {
    print('The first person is older than the second person');
  }   else if(age1 < age2){
    print('The second person is older than the first one.');
  } else
  {
    print('Both people are of the same age');
  }
}