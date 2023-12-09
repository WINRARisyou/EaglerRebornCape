echo <system> Compiling the latest Eagler Reborn client
echo <system> (You need a workspace to compile the client so we're gonna make one for you)
make-a-workspace.bat
echo <system> Actually compiling the client...
cd
cd eaglercraft_1.8_workspace
CompileEPK.bat
echo <system> Compiled EPK file!
echo <system> Making offline Download...
echo <system> Note: the build might fail here bc you dont have java etc... if this keeps happening make a issue in the repo
gradlew.bat teavm
echo <system> teavm is now working!
MakeOfflineDownload.bat
echo <system> making offline download complete!
echo <system> check javascript folder in eaglercraft_1.8_workspace for the files!
