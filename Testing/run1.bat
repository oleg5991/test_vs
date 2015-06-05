@ECHO OFF
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv" /build Debug "https://github.com/oleg5991/test_vs/blob/master/Testing/Testing/Testing.sln"
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console" "https://github.com/oleg5991/test_vs/blob/master/Testing/Testing/UnitTestProject/bin/Debug/UnitTestProject.dll"
