
class ZPricingCalculator {

  // -- calculating price based on tax and shipping 
  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippingCost;
  return totalPrice;
  }

  /// -- calculate shipping cost
  static String calculateShippingCost(double productPrice, String location) {
    double shippingCost = getShippingCost(location);
  return shippingCost.toStringAsFixed(2);
  }

  static String calculateTax(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
  return taxAmount.toStringAsFixed(2);
  }

  static double getTaxRateForLocation(String location) {
    //Look up the tax rate for a users' location from a tax rate API
    //return the appropriate tax rate.
    return 0.10;
  }

  static double getShippingCost(String location) {
    //Look up the shipping cost for a users' location from a shipping API
    //return the appropriate shipping cost.
    return 10.00;
  }

  /// Sum all cart values and return total amount
}