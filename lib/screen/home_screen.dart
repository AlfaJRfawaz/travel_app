import 'package:flutter/material.dart';
import 'package:travel_app/model/place_model.dart';
import 'package:travel_app/screen/detail_screen.dart';
import 'package:travel_app/shared/theme.dart';
import 'package:travel_app/widgets/category_card.dart';
import 'package:travel_app/widgets/recommended_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      bottomNavigationBar: Row(
        children: [
          
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
          child: Column(
            children: [
              // app bar
              Row(
                children: [
                  const CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage("assets/images/Xooos1.jpg"),
                  ),
                  const SizedBox(
                    width: 15, 
                  ),
                  RichText(
                    text: const TextSpan(
                        text: "Hello",
                        style: TextStyle(
                          color: kBlackColor,
                          fontSize: 18,
                        ),
                        children: [
                          TextSpan(
                            text: ", Kim So Yeon",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )
                        ]),
                  ),
                ],
              ),
              // search section
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Explore new destinations",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Material(
                borderRadius: BorderRadius.circular(100),
                elevation: 5,
                child: Container(
                  decoration: BoxDecoration(
                    color: kWhiteColor,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: const InputDecoration(
                              hintText: "Search your destination",
                              prefixIcon: Icon(Icons.search),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            ),
                          ),
                        ),
                        const CircleAvatar(
                          radius: 22,
                          backgroundColor: kPrimaryColor,
                          child: Icon(
                            Icons.sort_by_alpha_sharp,
                            color: kWhiteColor,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              // Category
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                    "Category",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        CategoryCard(
                          press: () {},
                          image: "assets/images/mountains.jpg",
                          title: "Mountains",
                        ),
                        CategoryCard(
                          press: () {},
                          image: "assets/images/forests.jpg",
                          title: "Forests",
                        ),
                        CategoryCard(
                          press: () {},
                          image: "assets/images/beach.jpg",
                          title: "Beach",
                        ),
                        CategoryCard(
                          press: () {},
                          image: "assets/images/deserts.jpg",
                          title: "Deserts",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Recommended
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    "Recommended",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 350,
                child: ListView.builder(
                  itemCount: places.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 5, right: 15),
                      child: Row(
                        children: [
                          RecommendedCard(
                            placeInfo: places[index],
                            press: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailScreen(
                                    placeInfo: places[index],
                                  ),
                                ),
                              );
                            },
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

