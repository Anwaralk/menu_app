import 'package:flutter/material.dart';
import 'package:menu_app_flutter/models/menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Menu',
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.red,
        ),
        body: ListView.builder(
            itemCount: Menu.foodSample.length,
            itemBuilder: (context, index) {
              return Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: 100,
                  margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        Menu.foodSample[index].name,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          Menu.foodSample[index].assetImg,
                          width: 100,
                          alignment: Alignment.centerRight,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }));
  }
}



// Card(
//           shape:
//               RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//           child: Container(
//             margin: EdgeInsets.all(20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                  'Food.name',
//                   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
//                 ),
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(10),
//                   child: Image.asset(
//                     'assets/images/biryani.jpg',
//                     width: 100,
//                     alignment: Alignment.centerRight,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         )
