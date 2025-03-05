abstract class Payment {
  pay(double amount);
}

class CreditCardPayment implements Payment {
  @override
  pay(double amount) {
 
  }
}

class CashPayment implements Payment {
  @override
  pay(double amount) {
  
  }
}
