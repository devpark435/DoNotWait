import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme color = Theme.of(context).colorScheme;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: color.background,
      body: SafeArea(
          child: SizedBox(
        width: width,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    width: width * .9,
                    decoration: BoxDecoration(
                      color: color.surface,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: color.onBackground.withOpacity(0.5),
                          blurRadius: 25.0,
                          spreadRadius: 5.0,
                          offset: const Offset(0.0, 0.0),
                        )
                      ],
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: SizedBox(
                    width: width * .9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Do Not Wait",
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                            labelText: 'Username',
                          ),
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            labelText: 'Password',
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Login'),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Register'),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ),
      )),
    );
  }
}

// class HomeView1 extends StatelessWidget {
//   const HomeView1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: boxde,
//     );
//   }
// }
