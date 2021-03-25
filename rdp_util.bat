@echo off
set var=%1
set extract=%var:~6,-1% 
mstsc.exe /v:%extract%