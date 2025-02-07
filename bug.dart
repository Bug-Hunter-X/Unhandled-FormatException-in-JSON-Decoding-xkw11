```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // This will throw an error if the response body is not a valid JSON
      final jsonData = jsonDecode(response.body);
      // Process jsonData
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle the error appropriately
    print('Error fetching data: $e');
    rethrow; // Re-throw the exception to be handled higher up
  }
}
```