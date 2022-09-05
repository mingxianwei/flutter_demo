import 'package:flutter/material.dart';

import 'car.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({Key? key}) : super(key: key);

  Widget _cellForRow(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Image.network(
            datas[index].imageUrl,
            height: 50,
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            datas[index].name,
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 20,
              fontStyle: FontStyle.values[1],
            ),
          ),
        ],
        //
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: _cellForRow,
    );
  }
}
