void main() {
  // lists of states
  var states = [
    "kano",
    "Lagos",
    "Abuja",
    "Oyo",
    "Ekiti",
    "Osun",
    "Ogun",
    "Ondo",
    "Enugu",
    "Abia",
  ];
  // print(states);

  //change item
  states[0] = "Taraba";
  print(states);

  // add item
  states.add("Benue");
  print(states);
  // remove item
  states.remove("Abia");
  print(states);
  // insert item
  states.insert(0, "Olayiwola");
  print(states);
  // remove last item
  states.removeLast();
  print(states);
  
}
