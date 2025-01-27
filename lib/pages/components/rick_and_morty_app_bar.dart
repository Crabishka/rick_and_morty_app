import 'package:flutter/material.dart';

class RickAndMortyAppBar extends StatelessWidget {
  const RickAndMortyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return AppBar(
      backgroundColor: theme.colorScheme.background,
      leadingWidth: 50,
      leading: Transform.translate(
        offset: const Offset(16, 4),
        child: Image.asset('assets/logo.png'),
      ),
    );
  }
}
