module default {
  type Movie {
    required property title -> str;
    required link director -> Person;
  }

  type Person {
    required property name -> str;
  }
}
