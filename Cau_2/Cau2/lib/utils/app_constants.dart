import 'package:flutter/material.dart';
import '../models/food_item.dart';

class AppConstants {
  static final List<FoodItem> foodList = [
    FoodItem(
      name: 'Phở Bò',
      description: 'Phở Bò Đặc Biệt',
      price: 65000,
      imageUrl: 'https://images.unsplash.com/photo-1582878826629-29b7ad1cdc43?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    FoodItem(
      name: 'Bún Chả',
      description: 'Bún Chả Hà Nội',
      price: 55000,
      imageUrl: 'https://images.unsplash.com/photo-1564844536311-de546a28c87d?q=80&w=400&h=400&auto=format&fit=crop',
    ),
    FoodItem(
      name: 'Cơm Tấm',
      description: 'Cơm Tấm Sườn Bì Chả',
      price: 50000,
      imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.-weopBDf4Cv4Pwo3dA2J9QHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
    ),
    FoodItem(
      name: 'Bánh Mì',
      description: 'Bánh Mì Thịt Nướng',
      price: 35000,
      imageUrl: 'https://th.bing.com/th/id/OIP.VOdALvfLLeknjEM4J4N5nQHaFj?o=7rm=3&rs=1&pid=ImgDetMain&o=7&rm=3',
    ),
    FoodItem(
      name: 'Gỏi Cuốn',
      description: 'Gỏi Cuốn Tôm Thịt',
      price: 40000,
      imageUrl: 'https://cdn.tgdd.vn/2021/08/CookRecipe/Avatar/goi-cuon-tom-thit-thumbnail-1.jpg',
    ),
  ];
}