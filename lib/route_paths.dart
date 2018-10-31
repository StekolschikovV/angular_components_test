//const idParam = 'id';
//
//class RoutePaths {
//  // ···
//  static final hero = RoutePath(path: '${heroes.path}/:$idParam');
//}
//
//int getId(Map<String, String> parameters) {
//  final id = parameters[idParam];
//  return id == null ? null : int.tryParse(id);
//}

import 'package:angular_router/angular_router.dart';

class RoutePaths {
  static final page1 = RoutePath(path: 'page1');
  static final page2 = RoutePath(path: 'page2');
}