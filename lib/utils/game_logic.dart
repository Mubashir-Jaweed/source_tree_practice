class Player{
  static const x = 'X';
  static const o = 'O';
  static const empty = '';
}

class Game{
  static final boardLength= 9;
  static final blocSize = 100.0;


  List<String>? board;

  static List<String>? initGameBoard() => List.generate(boardLength, (index) => Player.empty);
}