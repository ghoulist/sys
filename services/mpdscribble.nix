{ global, ... }:

{
  endpoints = {
    "last.fm" = {
      passwordFile = "/home/${global.name}/lastfmpass";
      username     = global.email;
    };
  };
}
