@echo off
del videorec.sprx
del xai_plugin.sprx
scetool --template=xai_plugin_template.sprx --verbose --sce-type=SELF --compress-data=TRUE --encrypt nas_plugin.elf nas_plugin.sprx 

REM xcopy /y videorec.sprx C:\PS3HEN\Make_PKG\4.89\dev_rewrite\vsh\module\videorec.sprx
REM xcopy /y xai_plugin.sprx C:\PS3HEN\Make_PKG\4.89\dev_rewrite\vsh\module\xai_plugin.sprx
echo.
echo Done!
echo.
pause


