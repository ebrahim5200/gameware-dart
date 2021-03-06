class User {
  User({
    this.id,
    this.name,
    this.email,
    this.username,
    this.password,
  });
  
  final int id;
  final String name;
  final String email;
  final String username;
  final String password;

  factory User.map(dynamic obj) {
    return new User(
      id: obj["id"],
      name: obj["name"],
      email: obj["email"],
      username: obj["username"],
      password: obj["password"],
    );
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = new Map<String, dynamic>();
    map["id"] = id;
    map["name"] = name;
    map["email"] = email;
    map["username"] = username;
    map["password"] = password;

    return map;
  }
}