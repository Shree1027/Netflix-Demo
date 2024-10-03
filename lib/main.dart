import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index){
            return  Column(
              children: [
                 const Text(
                  "Action Movies",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                    SingleChildScrollView(

                      scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse2.mm.bing.net/th?id=OIP.REQVxc1ic2c_Tb_pKaY6PwHaKt&pid=Api&P=0&h=180",
                    ),
                  ),

                   Container(
                     padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse3.mm.bing.net/th?id=OIP.ljFvvfZ2EPGNAyrIvM3eOQHaJQ&pid=Api&P=0&h=180",
                    ),
                  ),

                   Container(
                     padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse3.mm.bing.net/th?id=OIP.LR15likbjfuCHep9LFC1cgHaJ3&pid=Api&P=0&h=180",
                    ),
                  ),

                   Container(
                     padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse2.mm.bing.net/th?id=OIP.TI_kXUbO6vWnujJFE_VczgHaJQ&pid=Api&P=0&h=180",
                    ),
                  ),

                   Container(
                     padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse1.mm.bing.net/th?id=OIP.umBxdCsvbCej8se6Ab-5PgHaKf&pid=Api&P=0&h=180",
                    ),
                  ),

                   Container(
                     padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network(
                      "https://tse2.mm.bing.net/th?id=OIP.yfiJs6jQUF2j_VfGl13M4wHaJQ&pid=Api&P=0&h=180",  
                    ),
                  ),
                  
              
                ],
                ),
            )
              ],
            );

        
          },
        ),
       
      ),
    );
  }
}
