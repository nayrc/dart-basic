import 'dart:convert';
import 'dart:io';

/// Di Dart, pemrograman asinkron (asynchronous programming) memungkinkan kamu 
/// untuk menulis kode yang dapat berjalan secara non-blokir, yang sangat berguna
/// ketika berurusan dengan operasi I/O seperti mengakses file, database,
/// atau melakukan panggilan jaringan. Dart menyediakan dukungan untuk pemrograman 
/// asinkron melalui kata kunci async, await, dan tipe Future.

// Future<void> fetchData() async {
//   await Future.delayed(Duration(seconds: 2));

//   print('data has been fetched');
// }

// void main() async {
//   print('Fetching data...');
//   await fetchData();
//   print('Data fetched successfully');
// }

// Integration to API
Future<void> fetchData() async {
  var url = 'https://jsonplaceholder.typicode.com/todos/1';
  var httpClient = HttpClient();

  try {
    var request = await httpClient.getUrl(Uri.parse(url));

    var response = await request.close();

    if(response.statusCode == 200) {
      var jsonString = await response.transform(utf8.decoder).join();

      var data = jsonDecode(jsonString);

      print(data);
    }
  } catch (e) {
    print("Error: $e");
  }
}

void main() async {
  print('fetching data...');
  await fetchData();
  print('fetched data success');
}