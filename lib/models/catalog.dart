class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "001",
      name: "iphone 12 Pro",
      desc: "Apple iphone 12th generation",
      price: 999,
      color: "#33505a",
      image: "https://m.media-amazon.com/images/I/71MHTD3uL4L._FMwebp__.jpg")
];
