import 'package:carta/Layout/layoutCubit.dart';
import 'package:carta/Layout/layoutStates.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddVehicleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final addVehicleformfield = GlobalKey<FormState>();

    var vIdcontroller = TextEditingController();
    var licenceIdcontroller = TextEditingController();
    var vClasscontroller = TextEditingController();
    var trafficunitController = TextEditingController();
    var licenceCreatecontroller = TextEditingController();
    var licenceExpirecontroller = TextEditingController();
    var manufacController = TextEditingController();
    var modelController = TextEditingController();
    var manufacYearcontroller = TextEditingController();
    var colorController = TextEditingController();

    return BlocConsumer<LayoutCubit, LayoutStates>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 252, 248, 248),
            elevation: 0,
            foregroundColor: Color.fromARGB(255, 7, 7, 7),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Form(
                key: addVehicleformfield,
                child: Column(children: [
                  Image.asset(
                    'assets/logo.png',
                    width: 250,
                    height: 250,
                  ),
                  Text(
                    "Enter your Car Details",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: vIdcontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your email Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'v_idController',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: licenceIdcontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your email Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'licenceIdcontroller',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: vClasscontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your vClasscontroller Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'vClasscontroller',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: trafficunitController,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your trafficunitController Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'trafficunitController',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: licenceCreatecontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your licenceCreatecontroller Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'licenceCreatecontroller',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: licenceExpirecontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your licenceExpirecontroller Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'licenceExpirecontroller',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: manufacController,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your manufacController Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'manufacController',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: modelController,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your modelController Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'modelController',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: manufacYearcontroller,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your manufacYearcontroller Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'manufacYearcontroller',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: colorController,

                    keyboardType: TextInputType.text,
                    //make the @ sign visible in the keyboard during writing the email
                    onFieldSubmitted: (String value) {},
                    validator: (value) {
                      // bool emailvalid = RegExp(
                      //         r"^[a-zA-Z0-9.a-zA-z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\/[a-zA-Z]+")
                      //     .hasMatch(value!);
                      if (value!.isEmpty) {
                        return "please enter your colorController Address";
                      }
                      // else if (!emailvalid) {
                      //   return "enter valid email";
                      // }
                    },
                    decoration: InputDecoration(
                      labelText: 'colorController',
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ConditionalBuilder(
                    condition: true,
                    //state is! CartaLoginLoadingState,
                    builder: (context) => ElevatedButton(
                        onPressed: () {
                          // if (_formfield.currentState!.validate()) {
                          //   //verify backend
                          //   CartaLoginCubit.get(context).userLogin(
                          //       email: emailController.text,
                          //       password: passwordController.text);
                          //   navigateTo(context, layoutScreen());

                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => CartaLayout()));
                          //}
                        },
                        child: Text(
                          "submit",
                        )),

                    fallback: (context) =>
                        Center(child: CircularProgressIndicator()),
                  ),
                ]),
              ),
            ),
          ),
        );
      },
    );
  }
}
