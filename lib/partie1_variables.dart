part 1 
void main() {
  //ex1
  String nom = "Ahmed";
  int age = 20;
  double moyenne = 15.5;
  bool inscrit = true;

  dynamic annee = "Texte";
  annee = 10;

  print(
    "Nom: $nom, Age: $age, Moyenne: $moyenne, Inscrit: $inscrit, annee: $annee",
  );
  print('-------------------------------------------------------------------');
  //ex2
  String? email = "email@gmail.com";
  int id = 101;
  String emailParDefault = email ?? "emailDefault@gmail.com";
  int? emailLongeur = email?.length;
  print("id: $id");
  print("email: $email");
  print("finalEmail: $emailParDefault");
  print("emailLength: $emailLongeur");

  //Questions
  // 1-String est un type non nullable doit touhours contient un texte et ne peut jamais être null.
  //2-String? est un type nullable peut soit contient un texte soit aucune valeur et être null.
  print('-------------------------------------------------------------------');

  //   ex3
  List<String> prenoms = ['Ahmed', 'Fatima', 'riad', 'salah', 'leila'];
  prenoms.add('anas');
  print(prenoms);
  print(prenoms[1]);

  Map<String, int> ages = {
    "Ahmed": 20,
    "Fatima": 22,
    "riad": 19,
    "salah": 23,
    "ali": 21,
  };
  ages.forEach((prenom, age) {
    print("$prenom a $age ans");
  });

  //ex4
  //var permet de déclarer une variable dont la valeur peut changer alors que final et const  des valeurs qu’on ne peut plus modifier après leur première affectation.

  //1-var utilise quand la valeur de la variable va changer pendant l’exécution du programme exemple(userName)
  //2-final utilise quand on veut une valeur qu’on initialise une seule fois et qu’on ne modifiera plus pendant l’exécution du programme exemple(date time)
  //3-const utilise quand la valeur est  fixe et ne dépend jamais de exécution du programme exemple(PI)
  var userName = 'toufik';
  userName = 'kira';
  print(userName);

  final dateInscription = DateTime.now();
  print(dateInscription);

  const double pi = 3.14;
  print(pi);
  dateInscription = DateTime.now();
  print(dateInscription);
  // Can't assign to the final variable 'dateInscription' une variable final ne peut être affectée une seule fois ne peut pas modifier
}
