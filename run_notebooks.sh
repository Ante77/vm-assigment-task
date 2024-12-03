#!/bin/sh
jupyter nbconvert --to notebook --execute get_blogtext.ipynb --output output_blogtext.ipynb
jupyter nbconvert --to notebook --execute run_pipeline.ipynb --output output_pipeline.ipynb
