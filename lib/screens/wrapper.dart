import 'package:brew_crew_app/models/user.dart';
import 'package:brew_crew_app/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
//import 'package:brew_crew_app/screens/home/home.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print('User from Provider.of $user');
    // Return either Home or Authenticate Widget
    return Authenticate();
  }
}
