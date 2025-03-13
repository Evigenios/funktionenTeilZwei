//Aufgabe 1
import 'dart:developer';

int dreiVariablenSumme(int a, int b, int c) {
  int summe = a + b + c;
  return summe;
}

int textlaenge(String text) {
  return text.length;
}

enum Vokale { A, E, U, O, I, a, e, u, i }

int vokaleAnzahl(String text) {
  int count = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == "A") {
      count++;
    }

    if (text[i] == "a") {
      count++;
    }

    if (text[i] == "E") {
      count++;
    }

    if (text[i] == "e") {
      count++;
    }

    if (text[i] == "O") {
      count++;
    }
    if (text[i] == "o") {
      count++;
    }
    if (text[i] == "U") {
      count++;
    }
    if (text[i] == "u") {
      count++;
    }
    if (text[i] == "I") {
      count++;
    }
    if (text[i] == "i") {
      count++;
    }
  }
  return count;
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

  //ausgabe Aufgabe 3
  print("+++++++++++++++++++++++++++++++++++");
  print(vokaleAnzahl("Indianer"));
  print(vokaleAnzahl("Ahoi"));
  print(vokaleAnzahl("AaEeIiUu"));
}
