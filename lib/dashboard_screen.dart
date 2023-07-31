import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: const Color(0xffdce7e8),
            body: Column(children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Icon(
                    Icons.menu_rounded,
                    size: 40,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'Easy ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 25),
                  ),
                  Text(
                    "Transfer",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.notifications_none,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.person_outline_sharp,
                    size: 35,
                    color: Colors.blue,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Good Afternoon,",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      const Text(
                        "Azix Khan.",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      const Spacer(),
                      TextFormField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          suffixIcon: const Icon(Icons.search),
                          hintText: "Search",
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.black, style: BorderStyle.solid),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ReuasableContainer(
                        title: 'Add Money',
                        iconData: Icons.attach_money_rounded,
                      ),
                      Spacer(),
                      ReuasableContainer(
                        title: 'Widthdraw',
                        iconData: Icons.money_off_csred_outlined,
                      ),
                      Spacer(),
                      ReuasableContainer(
                        title: 'Save',
                        iconData: Icons.save_as,
                      ),
                      Spacer(),
                      ReuasableContainer(
                        title: 'Invest',
                        iconData: Icons.invert_colors_sharp,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 11,
                                          offset:
                                              Offset.zero, // Shadow position
                                        ),
                                      ],
                                    ),
                                    child: const ListTile(
                                      title: Text('Online Payments',
                                          style: TextStyle(color: Colors.blue)),
                                      subtitle: Text('Payments',
                                          style: TextStyle(color: Colors.blue)),
                                      trailing: Icon(
                                        Icons.payment,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 11,
                                          offset:
                                              Offset.zero, // Shadow position
                                        ),
                                      ],
                                    ),
                                    child: const ListTile(
                                      title: Text('Education',
                                          style: TextStyle(color: Colors.blue)),
                                      subtitle: Text('Pay Education Fee',
                                          style: TextStyle(color: Colors.blue)),
                                      trailing: Icon(
                                        Icons.cast_for_education,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 11,
                                          offset:
                                              Offset.zero, // Shadow position
                                        ),
                                      ],
                                    ),
                                    child: const ListTile(
                                      title: Text('Discount',
                                          style: TextStyle(color: Colors.blue)),
                                      subtitle: Text('Avail Exiciting discount',
                                          style: TextStyle(color: Colors.blue)),
                                      trailing: Icon(
                                        Icons.percent,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 11,
                                          offset:
                                              Offset.zero, // Shadow position
                                        ),
                                      ],
                                    ),
                                    child: const ListTile(
                                      title: Text('Saving',
                                          style: TextStyle(color: Colors.blue)),
                                      subtitle: Text('Earn Profit Everyday',
                                          style: TextStyle(color: Colors.blue)),
                                      trailing: Icon(
                                        Icons.savings,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ])));
  }
}

// ignore: must_be_immutable
class ReuasableContainer extends StatelessWidget {
  final IconData iconData;
  final String title;
  const ReuasableContainer(
      {super.key, required this.iconData, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 11,
            offset: Offset.zero, // Shadow position
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconData,
            color: Colors.blue,
            size: 25,
          ),
          const SizedBox(height: 5),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.blue,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
