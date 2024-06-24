import 'package:flutter/material.dart';
import 'package:lib_core/lib_core.dart';

import 'src/presentation/home_page/home_page.dart';

class HomeModule extends IModule {
  @override
  Map<String, Widget Function(BuildContext context)> get pages => {
        '/': (context) => const HomePage(),
      };
}
