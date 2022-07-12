# 0.0.2-dev.8

- fix: nested dynamic directory route generation

# 0.0.2-dev.7

- feat: static file support

# 0.0.2-dev.6

- fix: hot reload stability and error reporting

# 0.0.2-dev.5

- feat: support custom ports via `--port`
  ```sh
  # start the dev server on port 3000
  dart_frog dev --port 3000
  ```

# 0.0.2-dev.4

- feat: upgrade brick hook dependencies

# 0.0.2-dev.3

- fix: kill dev server child process on windows

# 0.0.2-dev.2

- fix: use upgraded dev and prod server bundles
  - resolves dev server and build issues on windows

# 0.0.2-dev.1

- **BREAKING** fix: update dev and prod server bundles to `dart_frog_gen ^0.0.2-dev.1`
  - use `[...]` instead of `<...>` for dynamic routes

# 0.0.1-dev.4

- chore(deps): upgrade to `dart_frog_gen ^0.0.1-dev.4`

# 0.0.1-dev.3

- fix: version string
- refactor: update prod_server brick to use hosted dart_frog_gen
- refactor: update dev_server brick to use hosted dart_frog_gen
- refactor: update create brick to use hosted dart_frog_gen
- chore: add example

# 0.0.1-dev.2

- docs: fix README assets

# 0.0.1-dev.1

- feat: initial experimental release 🎉