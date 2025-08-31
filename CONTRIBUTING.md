# Contributing

Thanks for your interest! This repository aims to be a clean, easy-to-follow learning resource.

## Ground rules
- Keep notebooks small and focused: definition → example → short exercise.
- Prefer plain NumPy/SciPy/Matplotlib; add libraries only when necessary.
- Make math readable: use Markdown, LaTeX, and diagrams where helpful.
- Tests for any non-trivial helpers in `src/` are required.

## Typical workflow
1. Create a branch: `git checkout -b topic/short-name`.
2. Add/update a doc in `docs/` and a companion notebook in `notebooks/`.
3. Run checks: `make lint test`.
4. Open a PR with a brief summary and screenshots (if visual).

## Style
- Python: follow Ruff/PEP8. Docstrings for public functions.
- Notebooks: top cell with overview; hide long outputs.
