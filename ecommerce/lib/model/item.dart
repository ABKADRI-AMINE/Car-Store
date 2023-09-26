class Item {
  String imgPath;
  double price;
  String location;
  String name;
  Item(
      {required this.imgPath,
      required this.name,
      required this.price,
      this.location = "Main branch"});
}

final List<Item> items = [
  Item(
      name: "Car 1",
      price: 140,
      imgPath: "assets/img/1 (11).jpg",
      location: "Amine Shop"),
  Item(name: "Car 2", price: 140, imgPath: "assets/img/1 (38).jpg"),
  Item(name: "Car 3", price: 140, imgPath: "assets/img/1 (24).jpg"),
  Item(name: "Car 4", price: 160, imgPath: "assets/img/1 (10).jpg"),
  Item(name: "Car 5", price: 170, imgPath: "assets/img/1 (13).jpg"),
  Item(name: "Car 6", price: 180, imgPath: "assets/img/1 (17).jpg"),
  Item(name: "Car 7", price: 190, imgPath: "assets/img/1 (21).jpg"),
  Item(name: "Car 8", price: 200, imgPath: "assets/img/1 (28).jpg"),
];
