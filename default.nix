   with import <nixpkgs> {}; {
     krakenbookEnv = stdenv.mkDerivation {
       name = "krakenbook";
       buildInputs = [ stdenv nodejs subversion rustc cargo ];
     };
   }
