# Natrium - NANO Wallet

[![License](https://img.shields.io/badge/license-MIT-green)](https://github.com/88-degrees/nano-wallet/blob/master/LICENSE) [![Asset License](https://img.shields.io/badge/asset%20license-proprietary-orange)](https://github.com/88-degrees/nano-wallet/blob/master/LICENSE)

[![Natrium on Apple App Store](https://user-images.githubusercontent.com/551004/29770691-a2082ff4-8bc6-11e7-89a6-964cd405ea8e.png)](https://itunes.apple.com/us/app/natrium/id1451425707?ls=1&mt=8) [![Natrium on Google Play](https://user-images.githubusercontent.com/551004/29770692-a20975c6-8bc6-11e7-8ab0-1cde275496e0.png)](https://play.google.com/store/apps/details?id=co.banano.natriumwallet)

## What is Natrium?

Natrium is a cross-platform mobile wallet for the NANO cryptocurrency. It is written in Dart using [Flutter](https://flutter.io).

| Link | Description |
| :----- | :------ |
[natrium.io](https://natrium.io) | Natrium Homepage
[nano.org](https://nano.org) | NANO Cryptocurrency Homepage

![Natrium Themes](https://natrium.io/assets/natrium-themes.jpg)

![Natrium Quick Send](https://natrium.io/assets/natrium-qt-1.gif) ![Natrium Add to Contacts](https://natrium.io/assets/natrium-qt-2.gif) ![Natrium Change Representative](https://natrium.io/assets/natrium-qt-4.gif)

## Server

Natrium's backend server can be found [here](https://github.com/88-degrees/nano-wallet-server)

## Contributing

* Fork the repository and clone it to your local machine
* Follow the instructions [here](https://flutter.io/docs/get-started/install) to install the Flutter SDK
* Setup [Android Studio](https://flutter.io/docs/development/tools/android-studio) or [Visual Studio Code](https://flutter.io/docs/development/tools/vs-code).

## Building

Android (armeabi-v7a): `flutter build apk`
Android (arm64-v8a): `flutter build apk --target=android-arm64`
iOS: `flutter build ios`

If you have a connected device or emulator you can run and deploy the app with `flutter run`

## Have a question?

If you need any help, feel free to file an issue if you do not manage to find a solution.

## License

Natrium is released under the MIT License

### Update translations:

```
flutter pub pub run intl_translation:extract_to_arb --output-dir=lib/l10n lib/localization.dart
flutter pub pub run intl_translation:generate_from_arb --output-dir=lib/l10n \
   --no-use-deferred-loading lib/localization.dart lib/l10n/intl_*.arb
```

