import 'package:alarm/core/services/pushNotification_service.dart';
import 'package:alarm/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'app.dart';
import 'core/services/notification_helper.dart';
import 'core/services/notification_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  final notificationService = PushNotificationService();
  await notificationService.initialize();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await NotificationService.requestNotificationPermissions();
  await NotificationHelper.init();


  runApp(const MyApp());
}
