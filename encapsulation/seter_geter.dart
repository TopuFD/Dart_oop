import 'dart:ffi';

class Encap {
  String? _name;
  int? _age;

  void set setValue(
    String value,
  ) {
    this._name = value;
  }

  String get getValue {
    return _name!;
  }
}

class ListEncap {
  String? _name;
  int? _age;
  int? _roll;
  void set setValueList(List<dynamic> values) {
    if (values.length == 3) {
      this._name = values[0];
      this._age = values[1];
      this._roll = values[2];
    } else {
      throw "List overflow error";
    }
  }

  dynamic get getValueList {
    return [_name, _age, _roll];
  }
}

//i can do this using map

class EncapMap {
  String? _name;
  int? _age;
  int? _roll;
  // setter method from here
  void set SetvalueMap(Map<String, dynamic> values) {
    if (values.containsKey("name") &&
        values.containsKey("age") &&
        values.containsKey("age")) {
      this._name = values["name"];
      this._age = values["age"];
      this._roll = values["roll"];
    }
  }

  //getter method from here
  dynamic get getValueMap {
    return {"name": _name, "age": _age, "roll": _roll};
  }
}
