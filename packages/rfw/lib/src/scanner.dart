import 'token.dart';

final class Scanner {
  const Scanner(this._sourceCode);

  final int _index = 0;
  final String _sourceCode;

  Token scan() {
    if (_index >= _sourceCode.length) return Token.eof;
  }
}
