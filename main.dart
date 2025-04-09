void main() {
  //   T.1
  print("Hello, World!");

  //.2
  String name = 'Amro';
  int age = 25;
  print('My name is $name and I am $age years old.');

  //.3
  age = 16;
  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }
  ;

  //4
  List<String> languages = ['js', 'php', 'Dart'];
  for (var lang in languages) {
    print(lang);
  }

  //5
  Map<String, String> user = {
    'name': 'Ahmad',
    'email': 'ahmad@gemail.com',
    'city': 'Aqaba',
  };
  print('Name: ${user['name']}');
  print('Email: ${user['email']}');
  print('City: ${user['city']}');

  //6
  int namber1 = 5;
  int namber2 = 10;

  int sum = namber1 + namber2;

  print(sum);

  //7
  int number = 5;

  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

  //8
  int numbers = 7;

  if (number % 2 == 0) {
    print('$numbers is even');
  } else {
    print('$numbers is odd');
  }
  ;

  //9

  List<int> num = [10, 20, 30, 40, 50, 60, 70, 80];
  print("numlength:${num.length}");
  print("numlast:${num.last}");

  //task10
  Map<String, dynamic> course = {"id": 3, 'title': 'dartcourse', 'price': 50};
  print(course);

  //task11
  List<int> n = [1, 2, 3, 3, 2];
  print("originallist:$n");
  Set<int> numbers = {1, 2, 3, 3, 2};
  print("uniqe:$numbers");

  //task12
  List<int> numb = [1, 2, 3, 4, 5, 6];

  var evenNumbers = numb.where((n) => n % 2 == 0);

  print("Even numbers: $evenNumbers");

  //task13
  int numberofbooks = 6;
  print('numberofbooks:$numberofbooks');

  double piceofbooks = 3.5;
  print('piceofbooks:$piceofbooks');

  var totalcost = numberofbooks * piceofbooks;
  print('totalcost:$totalcost');
}
