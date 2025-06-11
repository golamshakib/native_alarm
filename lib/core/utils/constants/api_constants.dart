class AppUrls {
  AppUrls._();

  static const String _baseUrl = 'https://api.myalarmsound.com/api/v1';
  static const String getAllBackgrounds = '$_baseUrl/posts';
  static const String storeFcmToken = '$_baseUrl/users/save-fcm-token';


}
