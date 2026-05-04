# Installing Famion Codex Pets

## Quick Install

Clone this repo and run:

```bash
./scripts/install_famion_pets.sh
```

This copies the four pet folders into:

```text
${CODEX_HOME:-$HOME/.codex}/pets/
```

## Manual Install

1. Download `downloads/famion-codex-pets.zip`.
2. Unzip it.
3. Copy the four `famion-*` folders into:

```text
~/.codex/pets/
```

Installed folders should look like this:

```text
~/.codex/pets/famion-adarna/pet.json
~/.codex/pets/famion-adarna/spritesheet.webp
```

Repeat for `famion-diwata`, `famion-duwende`, and `famion-sundo`.

## Select In Codex

1. Open Codex Settings.
2. Go to Appearance.
3. Open Pets.
4. Refresh custom pets from your local Codex home.
5. Select one of the Famion pets.
6. Use `/pet` to wake or tuck away the pet overlay.

Official guide: [Codex Pets settings](https://developers.openai.com/codex/app/settings#codex-pets).

