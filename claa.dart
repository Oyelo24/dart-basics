void main() {
  var phone = Phone(
    "Olayiwola",
    "Tecno Camon 40",
    "CM5",
    "2025",
    400.000,
    177.2,
  );
  phone.receipt();

  var laptop = Laptop(
    "Emmanuel Ayanleye",
    "Mac",
    "Air 2023",
    "2025",
    890.000,
    250,
    "Cash",
    "Online",
  );
  laptop.receipt();
}

class Phone {
  String name;
  String brand;
  String model;
  String year;
  double price;
  double weight;

  Phone(this.name, this.brand, this.model, this.year, this.price, this.weight);

  void receipt() {
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
    print("Price: $price");
    print("$name, Thank you for your purchase!");
  }
}

class Laptop {
  String name;
  String brand;
  String model;
  String year;
  double price;
  double weight;
  String modeOfPayment;
  String modeOfPurchase;

  Laptop(
    this.name,
    this.brand,
    this.model,
    this.year,
    this.price,
    this.weight,
    this.modeOfPayment,
    this.modeOfPurchase,
  );

  void receipt() {
    print(
      "Brand: $brand,\nModel: $model,\nYear: $year,\nPrice: $price,\nWeight: $weight,\nMode Of Payment: $modeOfPayment,\nMode Of Purchase: $modeOfPurchase,\n$name, Thank you for your purchase!",
    );
  }
}
