# Extra backup av filserverns delade data
# Körs på FIL01.
#
# /E        kopierar alla undermappar, även tomma
# /COPYALL  kopierar data, attribut, tidsstämplar, NTFS-behörigheter, ägare och granskningsinformation
# /R:2 /W:2 försöker igen två gånger, med två sekunders väntan, om en fil inte går att kopiera

robocopy "C:\Shared" "E:\Shared" /E /COPYALL /R:2 /W:2
