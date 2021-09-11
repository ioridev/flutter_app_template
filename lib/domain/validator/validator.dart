import 'package:hooks_riverpod/hooks_riverpod.dart';

final validatorProvider = Provider<Validator>((ref) {
  return const Validator();
});

class Validator {
  const Validator();

  String? isNotEmpty(String? value) {
    if (value?.isEmpty ?? true) {
      return '';
    }
    return null;
  }
}
