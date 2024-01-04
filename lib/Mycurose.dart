import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Mycurosel extends StatefulWidget {
  const Mycurosel({super.key});

  @override
  State<Mycurosel> createState() => _MycuroselState();
}

class _MycuroselState extends State<Mycurosel> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curosel"),
      ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [

              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/FORT_KOCHI_BEACH_SUNSET%2CKERALA_-_panoramio_%282%29.jpg/198px-FORT_KOCHI_BEACH_SUNSET%2CKERALA_-_panoramio_%282%29.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Sree_Padmanabhaswamy_temple_Thiruvananthapuram%2C_kerala.jpg/170px-Sree_Padmanabhaswamy_temple_Thiruvananthapuram%2C_kerala.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Athirapally_Waterfalls_after_the_Monsoons.jpg/191px-Athirapally_Waterfalls_after_the_Monsoons.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Munnar_hillstation_kerala.jpg/206px-Munnar_hillstation_kerala.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Jatayu_adventure_centre.jpg/227px-Jatayu_adventure_centre.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
              
            ),
          ),
          SizedBox(
            height: 200,
            child: Text("Kerala Photography",style: TextStyle(fontSize: 20,color: Colors.lightGreen),),
          )
        ],
      ),


    );
  }
}
