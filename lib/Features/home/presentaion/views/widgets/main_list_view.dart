import 'package:bookly/Features/home/presentaion/views/widgets/main_list_view_item.dart';
import 'package:flutter/material.dart';

class MainListView extends StatelessWidget {
  const MainListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.25,
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemBuilder: ((context, index) => const MainListViewItem())),
    );
  }
}
