import 'package:flutter/widgets.dart';

class CountWidget extends StatelessWidget {
  const CountWidget({this.count, super.key});
  final int? count;

  @override
  Widget build(BuildContext context) {
    print('build counter');
    return Center(
      child: Text(
        '${count ?? 'count'}',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
