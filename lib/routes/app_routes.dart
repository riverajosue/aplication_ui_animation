

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:aplication_ui_animation/pages/pages.dart';

final appRoutes = GoRouter(routes: [
  GoRoute(path: '/', builder:(BuildContext context, state) => const PresentationScreen())
]);