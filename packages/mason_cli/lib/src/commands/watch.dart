import 'package:mason/mason.dart';
import 'package:mason_cli/src/command.dart';

/// {@template watch_command}
/// `mason watch` command which upgrades bricks to their latest versions.
/// {@endtemplate}
class WatchCommand extends MasonCommand {
  /// {@macro watch_command}
  WatchCommand({super.logger}) {}

  @override
  final String description = 'Watch for changes and rebuild bricks.';

  @override
  final String name = 'watch';

  @override
  Future<int> run() async {
    logger.info('Hello world');
    return ExitCode.success.code;
  }
}
