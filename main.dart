void main ()
{
  List <Map<String,dynamic>> Student_Name= [
    {"name":"ahmad","age":22,"employee":false,"married": false,"gender":"male"},
    {"name":"majd","age":25,"employee":false,"married": true,"gender":"female"},
    {"name":"mohmmad","age":30,"employee":true,"married": true,"gender":"male"},
    {"name":"soso","age":50,"employee":true,"married": true,"gender":"female"},
    {"name":"ibrahim","age":15,"employee":false,"married": false,"gender":"male"},
  ];


int maleCount =0;
int femaleCount = 0;
List<String> maleName =[];
List<String> femaleName =[];

for (int i = 0; i < Student_Name.length; i++) {
    var gender = Student_Name[i]["gender"];
    var name = Student_Name[i]["name"];
    switch (gender) {
      case "male":
        maleCount++;
        maleName.add(name); 
        break;
      case "female":
        femaleCount++;
        femaleName.add(name);
        break;
    }
  }
  print("we have ${maleCount} male they are ${maleName}");
  print("we have ${femaleCount} female and they are ${femaleName}");
  
  for(int i =0;i <Student_Name.length;i++)
  {
    var age = Student_Name[i]["age"];
    var name = Student_Name[i]["name"];

    if(age >= 18)
      print("Welcome ${[name]} you're allowed to sign in.");
    else
    print("Sorry ${[name]} you're not allowed to sign in because you are under 18 years old.");
  }
} 