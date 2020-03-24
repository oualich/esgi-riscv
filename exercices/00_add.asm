# Exercice 0
# Faire une addition dans un registre

.text # <- segment de code.

# Exercice:
# On veux obtenir le nombre 64 modifier le code pour pouvoir avoir 64
# dans t0 à la fin du programme.

mon_code: # <- Label
li   t0, 32 # load imediate: charge nombre sur max 12 bit dans un registre
addi t0, t0, 32 #additionne operand1 et un immediat et stock le résultat dans destination

# operand1

# destination

# Bonus: avoir 64 dans un registre en une seule instruction
li   t1, 64 # load imediate: charge nombre sur max 12 bit dans un registre
li   t2, 4096 # load imediate: charge nombre sur max 12 bit dans un registre