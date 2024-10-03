class BankAccount {
  String accountNumber;
  String accountHolder;
  double balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  void printAccountDetails() {
    print('Account number: $accountNumber');
    print('Account holder: $accountHolder');
    print('previous balance: $balance');
  }

  double deposite_(double transfer) {
    print(
        'hi $accountHolder in your account $transfer is credited. Balance: ${balance + transfer}');
    return balance;
  }

  double withdraw(double transferW) {
    if (balance < transferW) {
      print('insuficient fund');
      return balance;
    } else if (balance >= transferW) {
      print(
          '$transferW is debited from your account know balance ${balance - transferW}');
      return balance;
    } else {
      print('invalid statement');
      return balance;
    }
  }
}
