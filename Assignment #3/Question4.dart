// Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values?
void main() {
  Map data = {
    "Name": "Baqir Ali",
    "age": 25,
    "Address": "Karimabad Fb Area Karachi",
    "Country": "Pakistan"
  };
  data["Country"] = "Usa";
  print(data.keys);
  print(data.values);
  print(data);
}
