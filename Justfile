# para cargar para variables de entorno 
set dotenv-load := true
set shell :=["powershell.exe","-c"]

default:
    @just --list

# Carga los esquema ala base Datos
load:
    python loader.py