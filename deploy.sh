#!/bin/bash
echo "Generating the new site..."
jekyll
echo "Deploying..."
rsync -r _site/* deployer@198.199.68.68:app/labelleetlarouge/
echo "Done!"
