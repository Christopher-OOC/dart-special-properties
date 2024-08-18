void main() {
  int x = 10;
  int y = 0;
  int? z;
  int? b;

  try {
    z = x ~/ y;
  } catch (e) {
    print('An error has occured!');
  }

  try {
    b = int.parse("abc");
  } on Exception catch (e) {
    print('An error has occured');
  }

  print(b);

  print(z);

  print(show());
}

String show() {
  return 'Olojede Olamide Christopher';
}
