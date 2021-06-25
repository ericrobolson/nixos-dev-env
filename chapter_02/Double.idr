cube : (value : Int) -> Int 
cube value = value * value * value

doubleNat : Nat -> Nat
doubleNat x = x + x

doubleInteger : Integer -> Integer
doubleInteger x = x + x

double : Num ty => ty -> ty
double x = x + x