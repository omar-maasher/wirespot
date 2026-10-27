import 'package:flutter_test/flutter_test.dart';
import 'package:wirespot/core/branding/app_branding.dart';
import 'package:wirespot/features/settings/domain/entities/app_settings.dart';

void main() {
  test('settings snapshot copyWith changes selected fields', () {
    const settings = AppSettingsSnapshot(
      themePreference: AppThemePreference.system,
      languageCode: 'en',
      currencyCode: 'NGN',
      notificationsEnabled: true,
      businessName: AppBranding.companyName,
      businessEmail: AppBranding.supportEmail,
      businessPhone: AppBranding.supportPhone,
      businessWebsite: AppBranding.website,
      businessLogoPath: '',
    );

    final next = settings.copyWith(
      themePreference: AppThemePreference.dark,
      notificationsEnabled: false,
    );

    expect(next.themePreference, AppThemePreference.dark);
    expect(next.languageCode, 'en');
    expect(next.currencyCode, 'NGN');
    expect(next.notificationsEnabled, isFalse);
    expect(next.businessEmail, AppBranding.supportEmail);
    expect(next.businessLogoPath, isEmpty);
  });

  test('includes Arabic in supported languages', () {
    final arabic = AppSettingsOptions.languages.firstWhere(
      (lang) => lang.code == 'ar',
    );
    expect(arabic.name, 'Arabic');
    expect(arabic.nativeName, 'العربية');
  });
}
