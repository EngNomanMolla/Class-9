import 'package:class_9/Pratice_2/theme/all_colors.dart';
import 'package:class_9/Pratice_2/theme/all_icons.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    var _size=MediaQuery.of(context).size;
    return Container(
      height: _size.height*0.50,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal information"),
                trailing: AllIcons.arrowIcon,
              ),

              Divider(thickness: 1.0,color: AllColors.blackColor,indent: 14.0,endIndent: 14.0,),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal information"),
                trailing: AllIcons.arrowIcon,
              ),

              Divider(thickness: 1.0,color: AllColors.blackColor,indent: 14.0,endIndent: 14.0,),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal information"),
                trailing: AllIcons.arrowIcon,
              ),

              Divider(thickness: 1.0,color: AllColors.blackColor,indent: 14.0,endIndent: 14.0,),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal information"),
                trailing: AllIcons.arrowIcon,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
