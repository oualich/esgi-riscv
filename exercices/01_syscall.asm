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
# adress 0x10010000 value hexa : 0x00006174

la a0, message
li a7, 4 # appel systeme 4 selon la doc de Rars printString
ecall
