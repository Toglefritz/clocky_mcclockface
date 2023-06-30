import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'clock_types_controller.dart';

/// A view for the [ClockTypesRoute] presenting a [TabBar] allowing the choice between a digital and an analog
/// clock.
class ClockTypesView extends StatelessWidget {
  final ClockTypesController state;

  const ClockTypesView(this.state, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).app_title),
      ),
    );
  }
}
