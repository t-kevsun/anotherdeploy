#!/bin/sh -l
echo GITHUB_WORKSPACE
cd /bin/staticsites/
dotnet StaticSitesClient.dll
