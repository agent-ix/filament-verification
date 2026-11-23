# Documentation figures: docs/images/figures.json is rendered by `ixd build` (agent-ix/ix-diagrams).
# Install it with: cargo install --git https://github.com/agent-ix/ix-diagrams ix-diagrams

IXD ?= ixd

.PHONY: figures figures-check
figures:
	$(IXD) build docs/images/figures.json --out docs/images

figures-check:
	$(IXD) build docs/images/figures.json --out docs/images --check
