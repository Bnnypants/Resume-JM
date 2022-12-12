
var email = 'janmarkcalugay@gmail.com';
var password = 'bananapants';

dynamic name = 'Name';
dynamic gmail = 'Gmail';
dynamic phonenumber = 'PhoneNumber';
dynamic address = 'Address';
dynamic password2 = 'Password';

dynamic tertiary = 'Tertiary';
dynamic tertiary_start = 'Tertiary';
dynamic tertiary_end = 'Tertiary';

dynamic secondary = 'Secondary';
dynamic secondary_start = 'Secondary';
dynamic secondary_end = 'Secondary';


dynamic primary = 'Primary';
dynamic primary_start = 'Primary';
dynamic primary_end = 'Primary';

dynamic certificate = 'Certificate';
dynamic certificate_start = 'Certificate';
dynamic certificate_end = 'Certificate';

dynamic professional_summary = 'Professional Summary';
dynamic skills_1 = 'Skills 1';
dynamic skills_1_description = 'Skills 1 Description';

dynamic skills_2 = 'Skills 2';
dynamic skills_2_description = 'Skills 2 Description';



extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}

