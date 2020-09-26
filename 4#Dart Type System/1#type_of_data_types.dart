void main() {
  //always prefer const than final and final tha var
  // const > final > var

  var text = 'I like pizza';
  var topping = 'with tomatoes';
  var favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  favourite = 'Now i Like curry';
  print(newText);
}
