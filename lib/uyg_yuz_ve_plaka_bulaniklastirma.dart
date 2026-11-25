/// Yüz ve Plaka Bulanıklaştırma · Face & Plate Blur
///
/// Mahremiyet için otomatik bulma ve elle düzeltme. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String yuzVePlakaBulaniklastirmaId = 'uyg-yuz-ve-plaka-bulaniklastirma';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool yuzVePlakaBulaniklastirmaTool = medyaTool(yuzVePlakaBulaniklastirmaId);
