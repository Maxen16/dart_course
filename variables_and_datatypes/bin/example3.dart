void main(List<String> args) {
  var address = '123 street';
  print(address);
  address = '456 street';
  print(address);
  address = address.replaceAll('street', 'town');
  print(address);
}