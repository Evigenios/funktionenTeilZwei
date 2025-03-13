//Aufgabe 1
import 'dart:developer';

int dreiVariablenSumme(int a, int b, int c) {
  int summe = a + b + c;
  return summe;
}

int textlaenge(String text) {
  return text.length;
}

void main() {
  //Ausgabe Aufgabe 1
  print(dreiVariablenSumme(5, 5, 5));
  print(dreiVariablenSumme(44, 3, 2));
  print(dreiVariablenSumme(5, 11, 22));

  //ausgabe Aufgabe 2
  print("+++++++++++++++++++++++++++++++++++");

  print(textlaenge("Hallo "));
  print(textlaenge("Welt"));
  print(textlaenge("ABCDEFGH IJ"));
}
