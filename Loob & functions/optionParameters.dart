void main() {
  print(calculateFinalPrice(800, 50));
  print(calculateFinalPrice(1745, 17.5));
  print(calculateFinalPrice(600, 0));
  print(calculateFinalPrice(2000));
}
// [-?-] => option

double calculateFinalPrice(double price, [double discount = 0]) {
  double finalPrice = price - price * discount / 100;

  return finalPrice;
}
