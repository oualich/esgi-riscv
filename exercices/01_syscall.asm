# Exercice 1
# utiliser un appel système comme write
.data
message: .asciz "Hello World form .data"

.text # <- segment de code.

# Exercice: Observation dans Rars
# - Quelle est l'addresse de base de la chaine msg? Son addresse de fin?
# l'adresse de base est 0x10010000, et sont adresse de fin est ...
# - Dans quelle segment de la mémoire est elle?
# .data
# - Quelle sont les valeurs en hexadecimales présente dans .data?
# 0x10010000 value : 0x6c6c6548, 0x6f57206f,0x20646c72,0x6d726f66,0x61642e20, 0x00006174

la a0, message
li a7, 4 # appel systeme 4 selon la doc de Rars printString
ecall

# Bonus: avoir 64 dans un registre en une seule instruction
