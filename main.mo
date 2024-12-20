//2025 Patika.dev Web3 Stajı
//Mustafa YAĞIZ

actor Calculator {
  // Toplama işlemi
  public func add(a: Int, b: Int): async Int {
    return a + b;
  };

  // Çıkarma işlemi
  public func subtract(a: Int, b: Int): async Int {
    return a - b;
  };

  // Çarpma işlemi
  public func multiply(a: Int, b: Int): async Int {
    return a * b;
  };

  // Bölme işlemi
  public func divide(a: Int, b: Int): async ?Int {
    if (b == 0) {
      return null;
    } else {
      return ?(a / b);
    };
  };
};
