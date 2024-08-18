void main() {
  String s = 'Olojede Christopher';

  print(s.insertFirstName());
}

extension on String {
  String insertFirstName() {
    return this.replaceFirst(' ', ' Olamide ');
  }
}
