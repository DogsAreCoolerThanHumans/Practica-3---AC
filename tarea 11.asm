.text	
addi $t0, $zero 5
nop
nop
nop
add $t1, $t0, $zero
nop
nop
nop
addi $t1, $t1, 2
nop
nop
nop
addi $t2, $t1, 3
addi $t3, $t3, 0x010010000
nop
nop
nop
sw $t2, 0($t3)

add $s0, $t2, $t1
nop
nop
nop
sub $s1, $s0, $t3
nop
nop
nop
lw $t2, 0($t3) #?
nop
nop
nop
addi $s2, $t2, -2
nop
nop
nop
or $s2, $s2, $t4
nop
nop
nop
sll $s7, $s2, 2

exit:
