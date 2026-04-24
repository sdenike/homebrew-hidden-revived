# homebrew-hidden-revived

Homebrew tap for [Hidden Bar Revived](https://github.com/sdenike/hidden-revived),
a maintained continuation of [dwarvesf/hidden](https://github.com/dwarvesf/hidden).

## Install

```sh
brew tap sdenike/hidden-revived
brew install --cask hidden-revived
```

## Upgrade

```sh
brew upgrade --cask hidden-revived
```

## Uninstall

```sh
brew uninstall --cask hidden-revived
brew untap sdenike/hidden-revived
```

To also remove preference and container data, use `--zap`:

```sh
brew uninstall --cask --zap hidden-revived
```

## What's in this tap

- `Casks/hidden-revived.rb` — cask definition that downloads the signed +
  notarized `.zip` from each GitHub Release of the main repository.

The app itself, its source, and its issue tracker live at
[github.com/sdenike/hidden-revived](https://github.com/sdenike/hidden-revived).
