

void main() {
  String cookFood(String pelanggan) => 'Masak-masak yuk, $pelanggan';

  String cleanKitchen() => 'Udahan';

  try {
    print(cookFood('fooed'));
  } catch(e) {
    print('Error: $e');
  } finally {
    print(cleanKitchen());
  }
}