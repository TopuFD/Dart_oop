import 'seter_geter.dart';

void main() {
  //encapsulation by one value
  Encap encap = Encap();
  //encapsulation by list
  ListEncap listEncap = ListEncap();
  //encapsulation by map
  EncapMap encapMap = EncapMap();
  encap.setValue = "This is Topu,and i am a flutter developer";
  print(encap.getValue);
  listEncap.setValueList = [
    "topu",
    20,
    1,
  ];
  print(listEncap.getValueList);

  encapMap.SetvalueMap = {"name": "Prena roy nipa", "age": 20, "roll": 1};
  print(encapMap.getValueMap);
}
