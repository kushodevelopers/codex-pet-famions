#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
codex_home="${CODEX_HOME:-$HOME/.codex}"
target_dir="$codex_home/pets"

mkdir -p "$target_dir"

for pet_dir in "$repo_root"/dist/pets/famion-*; do
  [ -d "$pet_dir" ] || continue
  pet_id="$(basename "$pet_dir")"
  mkdir -p "$target_dir/$pet_id"
  cp "$pet_dir/pet.json" "$target_dir/$pet_id/pet.json"
  cp "$pet_dir/spritesheet.webp" "$target_dir/$pet_id/spritesheet.webp"
  echo "Installed $pet_id -> $target_dir/$pet_id"
done

echo "Done. In Codex, refresh custom pets from Settings > Appearance > Pets."

