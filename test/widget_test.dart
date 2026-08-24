import 'package:flutter_test/flutter_test.dart';
import 'package:mini_katalog_app/main.dart';

void main() {
  testWidgets('Mini Katalog uygulaması açılıyor', (WidgetTester tester) async {
    // Uygulamayı oluştur.
    await tester.pumpWidget(const MiniKatalogApp());

    // Uygulamanın oluşturulduğunu kontrol et.
    expect(find.byType(MiniKatalogApp), findsOneWidget);
  });
}
