import 'package:class_9/Pratice_2/theme/all_colors.dart';
import 'package:class_9/Pratice_2/theme/all_sizes.dart';
import 'package:class_9/Pratice_2/theme/all_styles.dart';
import 'package:class_9/Pratice_2/widgets/custom_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AllColors.backroundColor,
      appBar: AppBar(
        elevation: 0.0,
        leading: Icon(Icons.arrow_back,size: AllSizes.mediumSize,color: AllColors.blackColor,),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20.0),
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.0,),
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("assets/images/abdullah.jpeg") ,
                  ),
              SizedBox(height: 15.0),
              Text("Alen Muller",style: AllStyles.defaultBold,),
              SizedBox(height: 10.0),
              Text("+880 1123364789",style: AllStyles.defaultSemiBold,),
              SizedBox(height: 10.0),
              CustomCard(),
            ],
          ),
        ),
      ),
    );
  }

}
