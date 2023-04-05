import 'dart:io';

void main() {
  print('Курс на сегодня:\nUSD = 87.42\nEUR = 94.73\nRUB = 1.111\nKZT = 0.1303');

  double USD = 87.42;
  double EUR = 94.73;
 double RUB = 1.111;
 double KZT = 0.1303;
 print('1. Хотите обменять другую валюту на сом?');
 print('2. Хотите обменять сом на другую валюту?');
 String a = stdin.readLineSync()!;
 if(a == '1') {
  print('Какую валюту вы хотите обменять на СОМ\n1. USD\n2. EUR\n3. RUB\n4. KZT');
print('Выберете валюту');
String b = stdin.readLineSync()!;
 if(b == '1') {
  print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum * USD}');
 }else if(b == '2') {
   print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum * EUR}');
 }else if(b == '3') {
   print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum * RUB}');
 } print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum * KZT}');
 }
if(a == '2') {
  print('На какую валюту хотите обменять СОМ\n1. USD\n2. EUR\n3. RUB\n4. KZT');
  print('Выберете валюту');
  String b = stdin.readLineSync()!;
  if(b == '1') {
  print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum / USD}');
 }else if(b == '2') {
   print('Напишите какую сумму хотите нобменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum / EUR}');
 }else if(b == '3') {
   print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum / RUB}');
 } print('Напишите какую сумму хотите обменять');
  int sum = int.parse(stdin.readLineSync()!);
  print('Курс составил ${sum / KZT}');
}
 

}
