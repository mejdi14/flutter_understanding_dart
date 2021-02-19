mixin Fluttering{
  void flutter() {
    print('fluttering');
  }
}

abstract class Insect {
  void crawl() {
    print('crawling');
  }
}

abstract class FlyingInsect extends Insect with Fluttering {


  void buzz() {
    print('buzzing');
  }
}

class Mosquito extends FlyingInsect {
  void doMosquitoThings() {
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}

abstract class Bird with Fluttering{
  void chirp(){
    print('chirp chirp');
  }
}

class Swallow extends Bird{
  chirp();
  flutter();
}
