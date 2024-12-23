#!/bin/bash

dotnet tool install -g dotnet-reportgenerator-globaltool

reportgenerator \
-reports:./test-reports/coverage/*/coverage.cobertura.xml \
-targetdir:./test-reports/coverage/reports \
-reporttypes:MarkdownSummary

dotnet tool uninstall -g dotnet-reportgenerator-globaltool
