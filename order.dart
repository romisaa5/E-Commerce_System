
import 'products.dart';
import 'user.dart';

class Order {
  int id;
  Customer customer;
  List<Product> products;
  int totalamount;
  String status;
  DateTime orderdate;
  double totalPrice;
}

class OrderManeger {
  List<Order> orderes;
}
