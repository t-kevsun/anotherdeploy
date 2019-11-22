#!/bin/sh -l
echo "Starting to deploy"
cd /github/workspace
ls
cd /bin/app/
dotnet StaticSitesUploadTool.dll
