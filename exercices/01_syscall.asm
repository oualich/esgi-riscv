# Exercice 1
# utiliser un appel système comme write
.data
message: .asciz "Hello World form .data"

.text # <- segment de code.

# Exercice: Observation dans Rars
# - Quelle est l'addresse de base de la chaine msg? Son addresse de fin?
# BASE : 0x1001_0000 . FIN : 0x1001_0014
# - Dans quelle segment de la mémoire est elle?
# .data
# - Quelle sont les valeurs en hexadecimales présente dans .data?
# La chaine de charactère et son 0 à la fin

la a0, message
li a7, 4 # appel systeme 4 selon la doc de Rars printString
ecall
