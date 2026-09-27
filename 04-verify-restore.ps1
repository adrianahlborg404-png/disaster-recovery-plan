# Verifiering efter återställning

# Nätverk: svarar alla tre servrar?
Test-Connection 192.168.214.1  -Count 4   # pfSense
Test-Connection 192.168.214.10 -Count 4   # AD01
Test-Connection 192.168.214.11 -Count 4   # FIL01

# DNS: går servernamnen att slå upp?
nslookup AD01
nslookup FIL01

# Filserver: går den delade mappen att nå?
Test-Path "\\FIL01\Shared"

# Active Directory: hälsokontroll av domänkontrollanten (körs på AD01)
dcdiag
