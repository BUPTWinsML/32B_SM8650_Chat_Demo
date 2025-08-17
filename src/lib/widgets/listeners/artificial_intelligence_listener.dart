part of 'package:b32_sm8650_chat_demo/main.dart';

class AIListener extends StatelessWidget {
  final Widget Function(BuildContext context, Widget? child) builder;

  const AIListener({
    super.key,
    required this.builder,
  });

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: AIController.notifier,
    builder: buildInstanceListener,
  );

  Widget buildInstanceListener(BuildContext context, Widget? child) => ListenableBuilder(
    listenable: AIController.instance,
    builder: builder,
  );
}