import 'banking.dart';

void main() {
  List<BankAccount> accoount = [
    BankAccount('45916171', 'Muhammed shefin', 195.5),
    BankAccount('45916172', 'Alice', 77.77),
    BankAccount('45916173', 'Bob', 0.0),
    BankAccount('45916174', 'Ajay', 7890.0),
    BankAccount('45916177', 'Sara', 1234.0)
  ];

  double deposite = 250;
  double withdrawal = 100;
  print("*****************Deposting***************************");
  for (var ac in accoount) {
    ac.printAccountDetails();
    ac.deposite_(deposite);
    print("");
  }
  print("*****************Withdrawel***************************");
  for (var ac in accoount) {
    ac.printAccountDetails();
    ac.withdraw(withdrawal);
    print("");
  }
}
