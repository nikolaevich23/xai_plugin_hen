@echo off
del videorec.sprx
del xai_plugin.sprx
scetool --template=xai_plugin_template.sprx --verbose --sce-type=SELF --compress-data=TRUE --encrypt videorec.prx videorec.sprx 
scetool --template=xai_plugin_template.sprx --verbose --sce-type=SELF --compress-data=TRUE --encrypt xai_plugin.prx xai_plugin.sprx

xcopy /y videorec.sprx C:\PS3HEN-320\Make_PKG\4.89\dev_rewrite\vsh\module\videorec.sprx
xcopy /y xai_plugin.sprx C:\PS3HEN-320\Make_PKG\4.89\dev_rewrite\vsh\module\xai_plugin.sprx
echo.
echo Done!
echo.
pause


