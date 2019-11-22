#!/bin/sh -l
echo "Starting to deploy"
cd /bin/app/
dotnet StaticSitesUploadTool.dll
