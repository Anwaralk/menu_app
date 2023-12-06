class Menu {
  String name;
  String assetImg;

  Menu({required this.name, required this.assetImg});

  static var foodSample = [
    Menu(name: 'Pasta', assetImg: 'assets/images/pasta.jpg'),
    Menu(name: 'Pizza', assetImg: 'assets/images/pizza.jpg'),
    Menu(name: 'Sushi', assetImg: 'assets/images/suchi.jpg'),
    Menu(name: 'Biryani', assetImg: 'assets/images/biryani.jpg'),
    Menu(name: 'Burger', assetImg: 'assets/images/burger.jpg'),
  ];
}
