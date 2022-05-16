#/bin/bash
cd ordu-ui
git submodules --remote --recurrsive --force
git submodules
git add .
git commit -m 'updating submodule commits'
git push
cd ..
