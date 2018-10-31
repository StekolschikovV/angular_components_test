import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import './src/components/page1/page1.template.dart' as page1_template;
import './src/components/page2/page2.template.dart' as page2_template;

export 'route_paths.dart';

class Routes {
  static final page1 = RouteDefinition(
    routePath: RoutePaths.page1,
    component: page1_template.MyPageNgFactory,
  );
  static final page2 = RouteDefinition(
    routePath: RoutePaths.page2,
    component: page2_template.MyPageTwoNgFactory,
  );

  static final all = <RouteDefinition>[
    page1,
    page2
  ];
}