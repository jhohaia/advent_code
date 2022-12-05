import 'package:advent_code/assets/font.dart';
import 'package:flutter/material.dart';

import 'assets/colors.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  final Duration daysUntilChristmas = DateTime.utc(2022, 12, 25).difference(DateTime.now());
  late int? difference = daysUntilChristmas.inDays + 1;

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints(minHeight: MediaQuery.of(context).size.height),
        padding: const EdgeInsets.all(20),
        child: (ListView(
          physics: const ScrollPhysics(),
          children: [
            Text(
              'Days until Christmas: $difference',
              style: AppTextStyle.h2Light,
            ),
            ListView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemCount: 25,
                itemBuilder: (BuildContext context, int index) {
                  return ExpansionTile( controlAffinity: ListTileControlAffinity.leading,
                      leading: const Icon(color: Colors.green, Icons.chevron_right_sharp),
                      trailing: Text(
                        '${index + 1}',
                        style: AppTextStyle.h2Light,
                      ),children:<Widget> [
                        ListTile(title:Text('${index + 1}',))
                      ],
                      title: Row(
                        children: [
                          Text(
                            "DAY ${index + 1}",
                            style: AppTextStyle.h2Light,
                          ),
                          25 - difference!  == index+1
                              ? const Text(
                                  " = true",
                                  style: AppTextStyle.h2Light,
                                )
                              : const SizedBox(),
                          // const Divider(color: AppColors.red1,thickness: 2,endIndent: 1,indent: 1,height: 2,)
                        ],
                      ));
                }),
          ],
        )));
  }
}
