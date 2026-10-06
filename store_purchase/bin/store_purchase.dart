void main() {
  String item = 'Iphone 13';
  int qty = 5;
  double price = 52000.0;
  bool isVIP = true;

  double subtotal = qty * price;
  double total = subtotal - (subtotal * (isVIP ? 0.15 : 0));
  int boxes = qty ~/ 10;
  int leftover = qty % 2;
  bool bigPurchase = total >= 2000;

  print('Item: $item x$qty');
  print('Total Price: ₱$total');
  print('Boxes Needed: $boxes (Leftover items: $leftover)');
  print('Big Purchase Discount Eligible: $bigPurchase');
}