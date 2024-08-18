import 'custom-exceptions.dart';

void main(List<String> arguments) {
  int x = 11;

  try {
    if (x < 10) {
      throw MyCustomException('The value must be greater than 10');
    }

    x ~/ 0;
  } on MyCustomException catch (e) {
    print(e.message);
  } on Exception {
    print('Unknown error has occured');
  }
}
