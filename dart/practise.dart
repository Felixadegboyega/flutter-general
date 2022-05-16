void main() {
  List<Map> users = [
    {'name': 'Felix', 'school': 'KWASU', 'dept': 'CSC'},
    {'name': 'Oluwaferanmi', 'school': 'SQI', 'dept': 'Software Engineering'},
  ];

  users.insert(2, {});

  // print(users[1]['dept']);
  for (var user in users) {
    print(
        'User ${user['name'] ?? 'Guest'} from ${user['school'] ?? '__'} in ${user['dept'] ?? '__'} department');
  }
}
