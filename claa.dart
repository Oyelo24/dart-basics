void Main() {
  var phone = Phone("Olayiwola", "Tecno Camon 40", "CM5", "2025", 400.000, 177.2);
  phone.receipt();
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
