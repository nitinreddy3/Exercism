String twoFer([String name = "you"]) {
  // Earlier implementation
  //  String returnValue = 'One for you, one for me.';
  //   if(name != '') {
  //     returnValue = 'One for ' + name +', one for me.';
  //   }
  //   return returnValue;

  //Refactored code
  return 'One for $name, one for me.';
}
