import 'main.dart';
import 'user.dart';

class Order {
  int id;
  Customer customer;
  List<Products> products;
  int totalamount;
  String status;
  DateTime orderdate;
}

class OrderManeger {
  List<Order> orderes;
  
}
