#!/bin/bash

rsync -avz --progress ./public_html/ ../public_html/

chmod -R o+rX ../public_html/
