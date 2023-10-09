import 'package:flutter/material.dart';

class RecoPage extends StatelessWidget {
  const RecoPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF6E168D),
      appBar: AppBar(
        title: const Text("Recomendación"),
        backgroundColor: const Color(0xffEF476F),
        toolbarHeight: 40,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              color: const Color(0xff52d1dc),
            ),
            padding: const EdgeInsets.all(10),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 125,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                color: const Color(0xffEF476F),
              ),
              padding: const EdgeInsets.all(10),
              child: Container(
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  child: Image.asset(
                    'assets/MarioBros.png',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Icon(
                      Icons.close,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              color: const Color(0xffEF476F),
            ),
            padding: const EdgeInsets.all(10),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 125,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                color: const Color(0xff52d1dc),
              ),
              padding: const EdgeInsets.all(10),
              child: Container(
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  child: Image.asset(
                    'assets/Halo.png',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Icon(
                      Icons.close,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

