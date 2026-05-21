# Activa tu venv
& "C:\Users\Miguel_Cama\zephyrproject\.venv\Scripts\Activate.ps1"

# Limpia y define PATH (evita conflictos con STM32)
$env:PATH="C:\Program Files\CMake\bin;C:\Users\Miguel_Cama\zephyrproject\.venv\Scripts"

# Fuerza Python correcto
$env:ZEPHYR_PYTHON="C:\Users\Miguel_Cama\zephyrproject\.venv\Scripts\python.exe"
$env:PYTHON_EXECUTABLE=$env:ZEPHYR_PYTHON

# Toolchain
$env:ZEPHYR_TOOLCHAIN_VARIANT="zephyr"
$env:GNUARMEMB_TOOLCHAIN_PATH="C:\Users\Miguel_Cama\zephyr-sdk"

Write-Host "✅ Entorno Zephyr listo"