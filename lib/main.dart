import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  height: 60,
                  width: 60,
                  image: AssetImage('images/logo.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff2D3142)),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffF9703B)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2D3142)),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Center(
              child: Text(
                'Lorum ipsum delor sit Amet, \nconsectetur adipiscing elit',
                style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980)),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.alternate_email,
                    color: Color(0xff323F4B),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ),
            Padding(padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
              child: TextFormField(obscureText: true,
                decoration:  InputDecoration(
                  hintText: 'Password',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.password,
                    color: Color(0xff323F4B),
                  ),
                  suffixIcon: const Icon(Icons.visibility, color: Color(0xff323F4B),),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color(0xffE4E7EB),
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff323F4B),
                        decoration: TextDecoration.underline
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffF9703B),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 18,
                      color: Colors.white),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Don\'t have an account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF9703B),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
