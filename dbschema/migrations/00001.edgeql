CREATE MIGRATION m16disfr7oseobzmafsus7vj2rgtfb4ysspmrismi6irtbad2w7u3q
    ONTO initial
{
  CREATE TYPE default::Person {
      CREATE REQUIRED PROPERTY name -> std::str;
  };
  CREATE TYPE default::Movie {
      CREATE REQUIRED LINK director -> default::Person;
      CREATE REQUIRED PROPERTY title -> std::str;
  };
};
