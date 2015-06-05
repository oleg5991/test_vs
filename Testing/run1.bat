@ECHO OFF
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\devenv" /build Debug "C:\Users\Administrator\Downloads\Testing\Testing.sln"
"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console" "C:\Users\Administrator\Downloads\Testing\UnitTestProject\bin\Debug\UnitTestProject.dll"
