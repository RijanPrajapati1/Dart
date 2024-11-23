void main() {
  Map cityCountry = <String, String>{};
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'Uk';

  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });
}
