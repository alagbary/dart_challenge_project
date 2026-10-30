import 'dart:io';

void main() {
  print("enter product name");
  String? productName = (stdin.readLineSync()!);
  print("enter product price");
  double? productPrice = double.parse(stdin.readLineSync()!);
  print("enter product quantity");
  double? productQuantity = double.parse(stdin.readLineSync()!);
  print(
    "product name : $productName \n total amount:${productPrice * productQuantity}",
  );
}
