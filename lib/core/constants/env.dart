class Env {
  static const String SUPABASE_URL = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: '',
  );
  
  static const String SUPABASE_ANON_KEY = String.fromEnvironment(
    'SUPABASE_ANON_KEY',
    defaultValue: '',
  );
} 