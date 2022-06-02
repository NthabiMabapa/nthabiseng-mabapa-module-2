void main() {
  var fnb = new Developer();
  fnb.app = "FNB BANKING APP";
  fnb.category = "Best IOS Consumer App";
  fnb.developer = "FNB Banking App team";
  fnb.yearWon = 2012;

  var fireID = new Developer();
  fireID.app = "SNAPSCAN";
  fireID.category = "Best HTML5 App";
  fireID.developer = "FireID Payments";
  fireID.yearWon = 2013;

  var allan = new Developer();
  allan.app = "LIVE INSPECT";
  allan.category = "Best Enterprise Solution";
  allan.developer = "Allan Cawood";
  allan.yearWon = 2014;

  var ben = new Developer();
  ben.app = "WUMDROP";
  ben.category = "Best Enterprise Solution";
  ben.developer = "Benjamin Claasen";
  ben.yearWon = 2015;

  var thato = new Developer();
  thato.app = "DOMESTLY";
  thato.category = "Best Consumer App";
  thato.developer = "Thatoyoana Marumo";
  thato.yearWon = 2016;

  var std = new Developer();
  std.app = "SHYFT";
  std.category = "Best Financial Soultion";
  std.developer = "Standard Bank";
  std.yearWon = 2017;

  var kari = new Developer();
  kari.app = "KHULA ECOSYSTEM";
  kari.category = "Best Agriculture Solution";
  kari.developer = "Karidas Tshintsholo";
  kari.yearWon = 2018;

  var naked = new Developer();
  naked.app = "NAKED INSURANCE";
  naked.category = "Best Financial Solution";
  naked.developer = "Naked Insurance";
  naked.yearWon = 2019;

  var easy = new Developer();
  easy.app = "EASY EQUITIES";
  easy.category = "Best Consumer Solution";
  easy.developer = "Easy Equities";
  easy.yearWon = 2020;

  var mukundi = new Developer();
  mukundi.app = "AMBANI AFRICA";
  mukundi.category = "Best Gaming Solution";
  mukundi.developer = "Mukundi Lambani";
  mukundi.yearWon = 2021;

  fnb.printDeveloperInformation();
  fireID.printDeveloperInformation();
  allan.printDeveloperInformation();
  ben.printDeveloperInformation();
  thato.printDeveloperInformation();
  std.printDeveloperInformation();
  kari.printDeveloperInformation();
  naked.printDeveloperInformation();
  easy.printDeveloperInformation();
  mukundi.printDeveloperInformation();
}

class Developer {
  String? app;
  String? category;
  String? developer;
  int? yearWon;

  void printDeveloperInformation() {
    print("Developer Portal Information");

    print("Name of the App is $app");
    print("App category is $category");
    print("Developer name is $developer");
    print("The App won MTN App Award in $yearWon");
  }
}
