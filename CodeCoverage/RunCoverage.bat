@echo off

..\..\..\..\node_modules\DelphiCodeCoverage\CodeCoverage\CodeCoverage.exe ^
  -e ..\..\..\..\bin\Win32\Debug\api_exemplo_tests.exe ^
  -m ..\..\..\..\bin\Win32\Debug\api_exemplo_tests.map ^
  -dproj ..\..\..\..\src\api_exemplo.dproj ^
  -od CodeCoverage ^
  -emma ^
  -xml ^
  -html ^
  -xmllines ^
  -v

timeout /t -1
