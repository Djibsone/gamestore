class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
      this.bgImage,
      this.icon,
      this.name,
      this.type,
      this.score,
      this.download,
      this.review,
      this.description,
      this.images,
      );

  static List<Game> games() {
    return [
      Game(
        'assets/images/ori1.jpg',
        'assets/images/ori_logo.png',
        'Ori and The Blind Forest',
        'Adventure',
        4.8,
        382,
        324,
        "Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/ori2.jpg',
          'assets/images/ori3.jpg',
          'assets/images/ori4.jpg',
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'Rayman Legends',
        'Adventure',
        4.7,
        226,
        148,
        "Rayman is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg',
        ],
      ),
      Game(
        'assets/images/g1.jpg',
        'assets/images/g_logo.jpeg',
        'XBox Game Pass',
        'Adventure',
        4.7,
        226,
        148,
        "XBox Game Pass is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.XBox Game Pass is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.XBox Game Pass is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/g2.jpeg',
          'assets/images/g3.jpeg',
          'assets/images/g4.jpeg',
          'assets/images/g5.jpeg',
        ],
      ),
      Game(
        'assets/images/d1.jpg',
        'assets/images/D1.jpeg',
        'Djibril Academy',
        'Progammation',
         //'Programming Adventure',
        4.8,
        226,
        148,
        "Djibril is no stranger to danger, but when his idea, the owl Effraie, is put in harm's way during a fatal coding, troubles begin for him and his fans.",
        [
          'assets/images/d2.jpg',
          'assets/images/d3.jpg',
          'assets/images/d4.jpg',
          'assets/images/d5.jpg',
          'assets/images/d6.jpg',
          'assets/images/d7.jpg',
          'assets/images/d8.jpg',
          'assets/images/d9.jpg',
          'assets/images/d_su.jpg',
        ],
      ),
    ];
  }
}
