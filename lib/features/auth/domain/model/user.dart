class User {
  late String firstName;
  late String lastName;
  late String email;
  late String phone;
  late String password;
  late String city;
  late String birthDate;
  late String martialStatus;
  late String district;

  User({required this.firstName,required this.lastName,required this.email,required this.phone,required this.password,
     required this.city,required this.birthDate,required this.martialStatus,required this.district});


  User.fromJson(Map<String,dynamic> j){
    firstName=j[""];
    lastName=j[""];
    email=j[""];
    password=j[""];
    city=j[""];
    birthDate=j[""];
    martialStatus=j[""];
    district=j[""];
    phone=j[""];
  }
}