import 'package:http/http.dart' as http;

void getHabits() async {
  var url = Uri.parse('http://10.0.2.2:8000/habits/');
  var response = await http.get(url);
  print(response.body);
}
