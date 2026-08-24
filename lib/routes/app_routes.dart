import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/product_detail_screen.dart';
import '../screens/cart_screen.dart';

class AppRoutes {
  static const String home = '/';
  static const String productDetail = '/product-detail';
  static const String cart = '/cart';

  static Map<String, WidgetBuilder> get routes => {
        home: (context) => const HomeScreen(),
        productDetail: (context) => const ProductDetailScreen(),
        cart: (context) => const CartScreen(),
      };
}
