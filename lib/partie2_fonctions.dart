//part 2:
//ex 1
int calculerSomme(int a, int b) {
  return a + b;
}
// ex2

void afficherInfos(String nom, {int? age, String? ville}) {
  if (age != null && ville != null) {
    print('Nom: $nom, Age: $age, Ville: $ville');
  } else if (age != null) {
    print('Nom: $nom, Age: $age');
  } else {
    print('Nom: $nom');
  }
}

//ex3
String creerUtilisateur(String nom, {String role = 'utilisateur'}) {
  return 'Bienvenue $nom, votre rôle est : $role';
}

//ex4
int carre(int n) => n * n;

bool estMajeur(int age) => age >= 18;

String saluer(String nom) => 'Bonjour $nom';

void main() {
  int resultat = calculerSomme(10, 20);
  print("somme est : $resultat");

  afficherInfos('Youssef', age: 22);
  afficherInfos('Salma', age: 19, ville: 'Casablanca');
  print(creerUtilisateur('riad'));
  print(carre(6));
  print(estMajeur(10));
  print(saluer('Ali'));
}
