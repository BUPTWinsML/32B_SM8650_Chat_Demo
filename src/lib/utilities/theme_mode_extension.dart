part of 'package:b32_sm8650_chat_demo/main.dart';

extension ThemeModeExtension on ThemeMode {
  String getLocale(BuildContext context) {
    switch (this) {
      case ThemeMode.system:
        return AppLocalizations.of(context)!.themeModeSystem;
      case ThemeMode.light:
        return AppLocalizations.of(context)!.themeModeLight;
      case ThemeMode.dark:
        return AppLocalizations.of(context)!.themeModeDark;
    }
  }
}