#!/bin/bash

chmod -R o+rX ./public_html/

rsync -avz --progress ./public_html/ ../public_html/

