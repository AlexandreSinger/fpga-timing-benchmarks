set_multicycle_path 2 -hold -start -end -from [get_pins flop_Q] -fall_from pin1 -through xor1 -rise_to * -fall_to port*
