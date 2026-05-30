dynamic studentInfo() {
  // TODO 1

  var name = 'Erlangga Juni Saputra';
  var favNumber = 5;
  var isDicodingStudent = true;

  // End of TODO 1
  return [name, favNumber, isDicodingStudent];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2

    return pi * r * r;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  }

  try {
    int parsed = int.parse(input);
    return parsed + 1;
  } on FormatException {
    throw Exception('Input harus berupa angka');
  }

  // End of TODO 3
}
