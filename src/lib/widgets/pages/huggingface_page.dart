part of 'package:b32_sm8650_chat_demo/main.dart';

class HuggingFacePage extends StatelessWidget {
  const HuggingFacePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        AppLocalizations.of(context)!.localModels
      ),
    ),
    body: GridView.extent(
  maxCrossAxisExtent: 500,
  childAspectRatio: 3,
  shrinkWrap: true,
  children: [
    HuggingfaceModel(
      name: "Qwen2.5-32B Instruct IMat（待完善）",
      repo: "legraphista/Qwen2.5-32B-Instruct-IMat-GGUF",
      parameters: 32.0,
      tags: {
        "GGUF": "Qwen2.5-32B-Instruct-IMat-GGUF.gguf",
      },
      llama: LlamaCppController.instance!,
    ),
    HuggingfaceModel(
      name: "Qwen3-0.6B（待完善）",
      repo: "unsloth/Qwen3-0.6B-GGUF",
      parameters: 0.6,
      tags: {
        "GGUF": "Qwen3-0.6B-GGUF.gguf",
      },
      llama: LlamaCppController.instance!,
    ),
    HuggingfaceModel(
      name: "Qwen3-0.6B 镜像（待完善）",
      repo: "bartowski/Qwen_Qwen3-0.6B-GGUF",
      parameters: 0.6,
      tags: {
        "GGUF": "Qwen_Qwen3-0.6B-GGUF.gguf",
      },
      llama: LlamaCppController.instance!,
    ),
  ],
),

  );
}