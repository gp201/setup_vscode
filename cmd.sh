#!/bin/bash

./code tunnel \
    --name $(hostname) \
    --install-extension "github.copilot" \
    --install-extension "github.copilot-chat" \
    --install-extension "ms-python.python" \
    --install-extension "ms-toolsai.jupyter" \
    --install-extension "ms-toolsai.datawrangler"
