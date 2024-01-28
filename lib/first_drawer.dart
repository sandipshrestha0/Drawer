import 'package:flutter/material.dart';

class FirstDrwer extends StatelessWidget {
  const FirstDrwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [ 
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar( 
                backgroundImage: NetworkImage(
                    "https://scontent.fbhr1-1.fna.fbcdn.net/v/t1.6435-9/90176423_2539595996308724_571906158529347584_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=GrCIVdnQJYQAX_syBf0&_nc_ht=scontent.fbhr1-1.fna&oh=00_AfAVIqP_0IWtW_L6aZ4-ci42ZnPsfrjkABW68YtTAobKoQ&oe=65D0BE3A"
                    ),
                radius: 25.0,
                
              ),
              
            ),
            Text("Sandip Shrestha"),
          ],
        ),
      ),
    );
  }
}
