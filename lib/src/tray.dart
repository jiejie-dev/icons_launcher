part of '../cli_commands.dart';

/// Tray icon sizes for Windows (ICO format)
final windowsTrayIconSizes = [16, 32];

/// Tray icon sizes for macOS (PNG format)
final macosTrayIconSizes = [16, 32];

/// Tray icon sizes for Linux (PNG format)
final linuxTrayIconSizes = [16, 32];

/// Start create tray icons
void createTrayIcons({required String imagePath}) {
  CliLogger.info('Creating tray icons...');

  final image = Icon.loadFile(imagePath);
  if (image == null) {
    CliLogger.error('The file $imagePath could not be read.',
        level: CliLoggerLevel.two);
    exit(1);
  }

  // Windows tray icon (ICO format)
  final windowsImages = <Icon>[];
  for (final size in windowsTrayIconSizes) {
    final resizedImage = image.copyResized(size);
    windowsImages.add(resizedImage);
  }
  _saveWindowsTrayIcon(windowsImages);

  // macOS tray icons (PNG format)
  for (final size in macosTrayIconSizes) {
    _saveMacOSTrayIcon(size, image);
  }

  // Linux tray icons (PNG format)
  for (final size in linuxTrayIconSizes) {
    _saveLinuxTrayIcon(size, image);
  }

  CliLogger.success('Generated tray icon images', level: CliLoggerLevel.two);
}

/// Save Windows tray icon (ICO format)
void _saveWindowsTrayIcon(List<Icon> images) {
  final filePath = '$TRAY_DEFAULT_ICON_DIR$TRAY_DEFAULT_ICON_FILE_NAME_WINDOWS';
  Icon.saveIco(images, filePath);
}

/// Save macOS tray icon (PNG format)
void _saveMacOSTrayIcon(int size, Icon image) {
  // macOS tray icon filename: tray_icon_16.png, tray_icon_32.png
  final filePath = '$TRAY_DEFAULT_ICON_DIR$TRAY_DEFAULT_ICON_FILE_NAME_MACOS_PREFIX$size.png';
  image.saveResizedPng(size, filePath);
}

/// Save Linux tray icon (PNG format)
void _saveLinuxTrayIcon(int size, Icon image) {
  // Linux tray icon filename: tray_icon_16x16.png, tray_icon_32x32.png
  final filePath = '$TRAY_DEFAULT_ICON_DIR$TRAY_DEFAULT_ICON_FILE_NAME_LINUX_PREFIX${size}x$size.png';
  image.saveResizedPng(size, filePath);
}
