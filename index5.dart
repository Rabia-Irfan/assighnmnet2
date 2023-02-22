//Q.5  Write a program to read temperature in centigrade and 
//display a suitable message according to temperature:
//You have num variable temperature = 42;
//Now print the message according to temperature:
//temp < 0 then Freezing weather
//temp 0-10 then Very Cold weather
//temp 10-20 then Cold weather
//temp 20-30 then Normal in Temp
//temp 30-40 then Its Hot
//temp >=40 then Its Very Hot

void main(){
  int temp = -2;

  if(temp < 0){
    print('Its freezing weather.');
  }else if (temp >=0 && temp <=10){
    print('Its very cold weather.');
  }else if (temp > 10 && temp <=20){
   print('Its cold weather.'); 
  }else if (temp > 20 && temp <=30){
   print('Its Normal weather.'); 
  }else if (temp > 30 && temp <=40){
   print('Its hot weather.'); 
  }else {
   print('Its too hot weather.'); 
  }
}

