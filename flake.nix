{
  inputs = {
    subflake = {
      url = "./subflake";
    };
  };

  outputs = { self, subflake, ... }: {
    bla = 5;
  };
}
