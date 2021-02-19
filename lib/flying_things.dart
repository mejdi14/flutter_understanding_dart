abstract class Insect{
  void crawl(){
    print('crawling');
  }
}

abstract class FlyingInsect extends Insect{
  void flutter(){
    print('fluttering');
  }

  void buzz(){
    print('buzzing');
  }
}

class Mosquito extends FlyingInsect{



  void doMosquitoThings(){
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}