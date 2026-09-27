# Export av alla virtuella maskiner från Hyper-V
# Körs på Hyper-V-hosten. Sparar både VM-konfiguration och virtuella hårddiskar.

Export-VM -Name "pfSense" -Path "E:\VM-Backup"
Export-VM -Name "AD01"    -Path "E:\VM-Backup"
Export-VM -Name "FIL01"   -Path "E:\VM-Backup"
