# Log Backup Script

This is a Bash script that automates basic log file handling.

## What the script does

- Checks if the `logs_backup` directory exists
- Creates the directory if it does not exist
- Creates 5 log files: `logfile_1.log` to `logfile_5.log`
- Copies all `.log` files to `logs_backup`
- Prints a confirmation message when everything is done

## Usage

Give the script execute permission:

```bash
chmod +x log_backup.sh
```

Run the script:

```bash
./log_backup.sh
```

## Note

Log files are ignored using `.gitignore`.
