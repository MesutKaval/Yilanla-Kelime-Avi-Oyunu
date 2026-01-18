@echo off
echo ========================================
echo   Yilanla Kelime Avi - Oyun Baslat
echo ========================================
echo.
echo Oyun baslatiliyor...
echo.

REM Python'un yuklu olup olmadigini kontrol et
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo HATA: Python yuklu degil!
    echo Lutfen Python'u yukleyin: https://www.python.org/downloads/
    pause
    exit /b 1
)

REM Yerel sunucuyu baslat ve tarayiciyi ac
echo Yerel sunucu baslatiliyor (Port 8000)...
echo.
echo Tarayicinizda oyun acilacak...
echo Oyunu kapatmak icin bu pencereyi kapatabilirsiniz.
echo.

REM Tarayiciyi ac (1 saniye bekle)
timeout /t 1 /nobreak >nul
start http://localhost:8000

REM Python HTTP sunucusunu baslat
python -m http.server 8000
