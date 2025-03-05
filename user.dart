import 'main.dart';

abstract class User {
  String _username;
  String _password;
  String _email;
  String _address;
}

class Customer extends User {}

class Seller extends User {
  List<Products> productlist;
}
