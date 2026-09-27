# System State-backup av domänkontrollanten
# Körs på AD01.

# 1. Installera Windows Server Backup
Install-WindowsFeature Windows-Server-Backup

# 2. Ta en System State-backup till backupdisken
wbadmin start systemstatebackup -backupTarget:E: -quiet

# 3. Kontrollera att backupen är registrerad och kan användas vid återställning
wbadmin get versions
