import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_frontend/main.dart';

void main() {
  testWidgets('App builds without crashing', (tester) async {
    await tester.pumpWidget(const MotherhoodSupportApp());
    expect(find.textContaining('Welcome'), findsWidgets);
  });
}
