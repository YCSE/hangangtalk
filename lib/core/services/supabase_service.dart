import 'package:supabase_flutter/supabase_flutter.dart';
import '../constants/env.dart';

class SupabaseService {
  static Future<void> initialize() async {
    await Supabase.initialize(
      url: Env.SUPABASE_URL,
      anonKey: Env.SUPABASE_ANON_KEY,
    );
  }

  static SupabaseClient get client => Supabase.instance.client;
  
  static GoTrueClient get auth => client.auth;
} 