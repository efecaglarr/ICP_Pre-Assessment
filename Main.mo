// calculator
// variables ( let -> immutable, var -> mutable )
// operators
// async method
// if condition

// canister -> smart contract

actor {
  var cell: Int = 0;

  // function for summation.
  public func summ(n : Int) : async Int {
    cell += n;
    cell
    // Debug.print(debug_show (cell));
  };

  // function for substraction.
  public func substract(n : Int) : async Int {
    cell -= n;
    cell
  };

  // function for multiplying.
  public func multiply(n: Int) : async Int {
    cell *= n;
    cell
  };

  // function for dividing.
  public func divide(n: Int): async ?Int {
    if(n==0) { // Base case.
      null
    }else {
      cell /= n;
      ?cell
    };
  };

  public func clean(): async () {
    cell := 0
  }
};
