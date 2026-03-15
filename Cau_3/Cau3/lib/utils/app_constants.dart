import '../models/news_info.dart';

class AppConstants {
  static final List<NewsInfo> newsList = [
    NewsInfo(
      name: 'Công nghệ AI mới ra mắt tại Việt Nam',
      description: 'Một công nghệ trí tuệ nhân tạo mới đã được giới thiệu tại Việt Nam, hứa hẹn sẽ cách mạng hóa ngành công nghiệp địa phương.',
      imageUrl: 'https://images.unsplash.com/photo-1677442136019-21780ecad995?w=400&h=250&fit=crop',
    ),
    NewsInfo(
      name: 'Du lịch Việt Nam phục hồi mạnh mẽ',
      description: 'Ngành du lịch Việt Nam đang có những tín hiệu phục hồi tích cực với lượng khách quốc tế tăng đáng kể trong quý đầu năm.',
      imageUrl: 'https://images.unsplash.com/photo-1509233725247-49e657c54213?w=400&h=250&fit=crop',
    ),
    NewsInfo(
      name: 'Startup Việt gọi vốn thành công 50 triệu USD',
      description: 'Một startup công nghệ tại TP.HCM vừa hoàn thành vòng gọi vốn Series B với mức định giá ấn tượng, đánh dấu cột mốc quan trọng.',
      imageUrl: 'https://images.unsplash.com/photo-1556155092-490a1ba16284?w=400&h=250&fit=crop',
    ),
  ];
}