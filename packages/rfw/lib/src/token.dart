/// TODO(tugorez): fix this.
enum Tokens { eof }

/// TODO(tugorez): fix this.
final class Token {
  const Token(this.type, this.value);

  static const eof = Token(Tokens.eof, "eof");

  final Tokens type;
  final String value;
}
