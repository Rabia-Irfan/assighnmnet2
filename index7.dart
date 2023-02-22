//Q.7: Write a program to calculate and print the Electricity bill of a given customer. 
//Create variable for customer id, name, unit consumed by the user,
// bill_amount and print the total amount the customer needs to pay. 
 
void main() {
  int id = 1001;
  String name = 'James';
  int units = 800;
  double billAmount = 0.0;
  
  if(units <= 199) {
    billAmount = units * 1.20;
  }
  else if(units >= 200 && units < 400) {
    billAmount = units * 1.50;
  }
  else if(units >= 400 && units < 600) {
    billAmount = units * 1.80;
  }
  else {
    billAmount = units * 2.00;
  }
  
  print('Customer IDNO: $id');
  print('Customer Name: $name');
  print('Unit Consumed: $units');
  print('Amount Charges @Rs. 2.00 per unit: $billAmount');
  print('Net Bill Amount: $billAmount');
}
