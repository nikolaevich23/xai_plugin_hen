@echo off
del videorec.sprx
del xai_plugin.sprx

for %%x in (.\elf\*.elf) do (
scetool --template=xai_plugin_template.sprx --verbose --sce-type=SELF --compress-data=TRUE --encrypt "%%x" "%%~nx.sprx" 
move "%%~nx.sprx" .\elf
)

echo.
echo Done!
echo.
pause


