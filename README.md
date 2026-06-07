# Log Backup Script

Detta är ett Bash-skript som automatiserar hantering av loggfiler.

## Vad skriptet gör

- Kontrollerar om mappen `logs_backup` finns
- Skapar mappen om den saknas
- Skapar 5 loggfiler: `logfile_1.log` till `logfile_5.log`
- Kopierar alla `.log`-filer till `logs_backup`
- Skriver ut ett bekräftelsemeddelande när allt är klart

## Körning

Ge skriptet körrättigheter:

```bash
chmod +x log_backup.sh
```

Kör skriptet:

```bash
./log_backup.sh
```

## Kommentar

Loggfilerna ignoreras via `.gitignore`.
