void main() {
  print('first');

  Future(() => print('second'));

  Future.microtask(() => print('Third'));

  Future.delayed(Duration(seconds: 10), () => print('This is Christopher'));

  print('Fourth');
}
