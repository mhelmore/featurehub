import 'package:flutter/material.dart';

class FHLabelContainer extends StatelessWidget {
  final String text;

  const FHLabelContainer({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(4.0),
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(6.0)),
          color: Theme
              .of(context)
              .primaryColorLight,
        ),
        child: Text(text,
            style: Theme
                .of(context)
                .textTheme
                .overline));
  }
}
