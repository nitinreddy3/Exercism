class ResistorColorDuo {
  // Put your code here
  var colorCode = {
    "black": 0,
    "brown": 1,
    "red": 2,
    "orange": 3,
    "yellow": 4,
    "green": 5,
    "blue": 6,
    "violet": 7,
    "grey": 8,
    "white": 9
  };
  var value;

  ResistorColorDuo(List<String> value) {
    this.value = value;
  }

  int result() {
    var value1 = colorCode[value[0]];
    var value2 = colorCode[value[1]];
    return (10*value1) + value2;
  }
}
