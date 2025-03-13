int grosseZahl(int x, int z) {
  //Bonus Aufgabe 1
  int grZahl;
  if (x < z) {
    grZahl = z;
  } else {
    grZahl = x;
  }
  return grZahl;
}

//Bonus aufgabe 2
String zahlGerade(int zahl) {
  String wahr = "Zahl ist gerade";
  String falsch = "Zahl ist ungerade";

  if (zahl % 2 == 0) {
    return wahr;
  } else {
    return falsch;
  }
}

//Bonusaufgabe 3
int SumListe(List<int> liste) {
  int summe = 0;
  for (int i = 0; i < liste.length; i++) {
    summe = summe + liste[i];
  }
  return summe;
}

//Bonusaufgabe 4

double durchschnitt(List<int> liste) {
  double durchschnitt = SumListe(liste) / liste.length;
  return durchschnitt;
}

void main() {
  print(grosseZahl(10, -2));
  print(grosseZahl(-100, -20));
  print(grosseZahl(0, -2));
  print("//////////////////");
  print(zahlGerade(0));
  print(zahlGerade(212));
  print(zahlGerade(-13));
  print("//////////////////");

  List<int> noten = [1, 2, 1, 6, 5, 1, 2];
  List<int> stunden = [10, 4, 22, 8];
  List<int> gehalt = [1300, 2000, 4500];
  List<int> schulden = [-2200, -400];

  print(SumListe(noten));
  print(SumListe(stunden));
  print(SumListe(gehalt));
  print(SumListe(schulden));

  print("§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§§");

  print(durchschnitt(noten));
  print(durchschnitt(schulden));
  print(durchschnitt(gehalt));
}
