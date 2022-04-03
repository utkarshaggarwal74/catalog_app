class CatalogModel {
  static final items = [
    Item(
        id: 001,
        name: "iphone 12 Pro",
        desc: "Apple iphone 12th generation",
        price: 999,
        color: "#33505a",
        image: "https://m.media-amazon.com/images/I/71MHTD3uL4L._FMwebp__.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
