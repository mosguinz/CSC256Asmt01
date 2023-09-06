.data

out_str:.asciiz "Hi, my name is Mos. I like to go to Japan on weekend"



.text



main:   la      $a0,out_str     # cout << out_str

		        li      $v0,4

                  syscall



li      $v0,10          # exit

syscall