class items_ {
  String id;
  String product_name;
  double price;
  double offer;

  items_(this.id, this.product_name, this.price, this.offer);

  void display_offer() {
    double offer_value = price * (offer / 100);
    double final_price = price - offer_value;
    print("Product name: $product_name");
    print("OFFER value: ${offer_value}");
    print('last price: ${final_price}');
  }
}
