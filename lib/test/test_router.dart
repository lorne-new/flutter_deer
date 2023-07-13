import 'package:fluro/fluro.dart';
import 'package:flutter_deer/routers/i_router.dart';

import 'page/test_page.dart';

class TestRouter implements IRouterProvider {
   static String test1Page = '/test1';
   @override
   void initRouter(FluroRouter router) {
     //路由注册
      router.define(test1Page, handler: Handler(handlerFunc: (_, __) => const Test1Page()));
   }
}