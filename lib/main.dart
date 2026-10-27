void main() {
  UserProfile username = UserProfile("Ahmed", "awadh");
  //username.name = "John ";
  //username.nickname = "Doe";
  print(username.displayName());
}

class UserProfile {
  String name = " ";
  String? nickname;
  UserProfile(this.name, [this.nickname]);
  String displayName() {
    if (nickname == null) {
      return name;
    } else {
      return " $name $nickname";
    }
  }
}
