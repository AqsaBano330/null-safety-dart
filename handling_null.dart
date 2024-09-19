main(){
Studentinfo(name: "Aqsa",fblink: "https://www.facebook.com/Aqsa-Bano" );
}

Studentinfo({required String? name, String? fblink}){
  String ui = fblink ?? "Oops";
  print(ui);
  return ui;
//code phat gya q k ! ye lga tha mtlb blank nhi hona chahye but koi value nhi di

}