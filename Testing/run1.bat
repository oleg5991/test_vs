@ECHO OFF
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv" /build Debug "test_vs/Testing/Testing/Testing.sln"
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console" "test_vs/Testing/Testing/UnitTestProject/bin/Debug/UnitTestProject.dll"
