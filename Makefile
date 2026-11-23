# Documentation figures: docs/images/figures.json is rendered by ixd-figures (agent-ix/ix-diagrams).
# Install it with: cargo install --git https://github.com/agent-ix/ix-diagrams ixd-figures

IXD_FIGURES ?= ixd-figures

.PHONY: figures figures-check
figures:
	$(IXD_FIGURES) generate --definitions docs/images/figures.json

figures-check:
	$(IXD_FIGURES) check --definitions docs/images/figures.json
