// ignore_for_file: constant_identifier_names

import '../src/version.dart';

/// Start message for the CLI
const String START_MESSAGE = '''
╔══════════════════════════════════════════════════╗
║               🍃 ICONS LAUNCHER 🍃               ║
╠══════════════════════════════════════════════════╣
║                  Version: $packageVersion                  ║
╚══════════════════════════════════════════════════╝
''';

/// End message for the CLI
const String END_MESSAGE = '''\n
==> 🎉 GENERATE ICONS LAUNCHER SUCCESSFULLY 🎉 <==

🙏 If this package helped you, please don't forget to
Give a 👍 on Pub.dev https://pub.dev/packages/icons_launcher
Give a ⭐️ on GitHub https://github.com/mrrhak/icons_launcher

                💚 THANK YOU! 💚
''';

/// Flutter sdk gradle file location
const String FLUTTER_SDK_GRADLE_FILE =
    '/packages/flutter_tools/gradle/flutter.gradle';

/// Default min_sdk value for android
/// https://github.com/flutter/flutter/blob/master/packages/flutter_tools/gradle/flutter.gradle#L35-L37
const int ANDROID_DEFAULT_MIN_SDK = 21;

/// Android local properties file location
const String ANDROID_LOCAL_PROPERTIES = 'android/local.properties';

/// Android build gradle file location
const String ANDROID_GRADLE_FILE = 'android/app/build.gradle';

/// Android build gradle kotlin file location
const String ANDROID_GRADLE_KTS_FILE = 'android/app/build.gradle.kts';

/// Android colors xml file location
const String ANDROID_COLOR_FILE = 'values/colors.xml';

/// Android AndroidManifest file location
const String ANDROID_MANIFEST_FILE = 'android/app/src/main/AndroidManifest.xml';

/// Android icon name
const String ANDROID_ICON_NAME = 'ic_launcher';

/// Android icon name with extension
const String ANDROID_ICON_FILE_NAME = '$ANDROID_ICON_NAME.png';

/// Android playstore icon name
const String ANDROID_PLAYSTORE_ICON_NAME = 'ic_launcher-playstore';

/// Android playstore icon name with extension
const String ANDROID_PLAYSTORE_ICON_FILE_NAME =
    '$ANDROID_PLAYSTORE_ICON_NAME.png';

/// Android adaptive round icon name
const String ANDROID_ADAPTIVE_ROUND_ICON_NAME = 'ic_launcher_round';

/// Android adaptive round icon name with extension
const String ANDROID_ADAPTIVE_ROUND_ICON_FILE_NAME =
    '$ANDROID_ADAPTIVE_ROUND_ICON_NAME.png';

/// Android adaptive monochrome icon name
const String ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME = 'ic_launcher_monochrome';

/// Android adaptive monochrome icon name with extension
const String ANDROID_ADAPTIVE_MONOCHROME_ICON_FILE_NAME =
    '$ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME.png';

const String ANDROID_NOTIFICATION_ICON_FILE_NAME = 'ic_notification.png';

/// Android adaptive foreground icon name
const String ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME = 'ic_launcher_foreground';

/// Android adaptive foreground icon name with extension
const String ANDROID_ADAPTIVE_FOREGROUND_ICON_FILE_NAME =
    '$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME.png';

/// Android adaptive background icon name
const String ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME = 'ic_launcher_background';

/// Android adaptive background icon name with extension
const String ANDROID_ADAPTIVE_BACKGROUND_ICON_FILE_NAME =
    '$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME.png';

/// Android adaptive folder name
const String ANDROID_ADAPTIVE_XML_DIR = 'mipmap-anydpi-v26';

/// Android adaptive icon file
const String ANDROID_ADAPTIVE_XML_FILE_NAME = '$ANDROID_ICON_NAME.xml';

/// Android adaptive round xml file without extension
const String ANDROID_ADAPTIVE_ROUND_XML_FILE_NAME_WITHOUT_EXTENSION =
    'ic_launcher_round';

/// Android adaptive round icon file
const String ANDROID_ADAPTIVE_ROUND_XML_FILE_NAME =
    '$ANDROID_ADAPTIVE_ROUND_XML_FILE_NAME_WITHOUT_EXTENSION.xml';

/// Android launcher background color xml
const String IC_LAUNCHER_BACKGROUND_COLOR_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@color/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
  <monochrome android:drawable="@mipmap/$ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background color with no monochrome xml
const String IC_LAUNCHER_BACKGROUND_COLOR_NO_MONOCHROME_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@color/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background image xml
const String IC_LAUNCHER_MIP_MAP_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@mipmap/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
  <monochrome android:drawable="@mipmap/$ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background image with no monochrome xml
const String IC_LAUNCHER_MIP_MAP_NO_MONOCHROME_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@mipmap/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background round color xml
const String IC_LAUNCHER_ROUND_BACKGROUND_COLOR_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@color/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
  <monochrome android:drawable="@mipmap/$ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background round color with no monochrome xml
const String IC_LAUNCHER_ROUND_BACKGROUND_COLOR_NO_MONOCHROME_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@color/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background round image xml
const String IC_LAUNCHER_ROUND_MIP_MAP_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@mipmap/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
  <monochrome android:drawable="@mipmap/$ANDROID_ADAPTIVE_MONOCHROME_ICON_NAME"/>
</adaptive-icon>
''';

/// Android launcher background round image with no monochrome xml
const String IC_LAUNCHER_ROUND_MIP_MAP_NO_MONOCHROME_XML = '''
<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
  <background android:drawable="@mipmap/$ANDROID_ADAPTIVE_BACKGROUND_ICON_NAME"/>
  <foreground android:drawable="@mipmap/$ANDROID_ADAPTIVE_FOREGROUND_ICON_NAME"/>
</adaptive-icon>
''';

/// IOS config file location
const String IOS_CONFIG_FILE = 'ios/Runner.xcodeproj/project.pbxproj';

/// IOS default icon name
const String IOS_DEFAULT_ICON_NAME = 'Icon-App';

/// Web default favicon folder
const String WEB_DEFAULT_FAVICON_DIR = 'web/';

/// Web default icon folder
const String WEB_DEFAULT_ICON_DIR = 'web/icons/';

/// MacOS default app icon folder
const String MACOS_DEFAULT_APP_ICON_DIR =
    'macos/Runner/Assets.xcassets/AppIcon.appiconset/';

/// MacOS asset folder
const String MACOS_ASSET_DIR = 'macos/Runner/Assets.xcassets/';

/// MacOS config file location
const String MACOS_CONFIG_FILE = 'macos/Runner.xcodeproj/project.pbxproj';

/// MacOS default icon name
const String MACOS_DEFAULT_ICON_NAME = 'app_icon';

/// MacOS default icon file with extension
const String MACOS_DEFAULT_ICON_FILE_NAME = '$MACOS_DEFAULT_ICON_NAME.png';

/// Windows default icon folder
const String WINDOWS_DEFAULT_ICON_DIR = 'windows/runner/resources/';

/// Windows default icon name
const String WINDOWS_DEFAULT_ICON_NAME = 'app_icon';

/// Windows default icon file with extension
const String WINDOWS_DEFAULT_ICON_FILE_NAME = '$WINDOWS_DEFAULT_ICON_NAME.ico';

/// Linux default icon folder
const String LINUX_DEFAULT_ICON_DIR = 'snap/gui/';

/// Linux default icon name
const String LINUX_DEFAULT_ICON_NAME = 'app_icon';

/// Linux default icon file with extension
const String LINUX_DEFAULT_ICON_FILE_NAME = '$LINUX_DEFAULT_ICON_NAME.png';
