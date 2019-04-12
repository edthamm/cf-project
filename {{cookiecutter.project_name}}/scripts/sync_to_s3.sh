#! /bin/bash
aws s3 sync --exclude * --include cloudformation* --include config* . s3://{{cookiecutter.bucket_name}}
