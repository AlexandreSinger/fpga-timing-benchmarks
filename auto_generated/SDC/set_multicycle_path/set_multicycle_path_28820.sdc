set_multicycle_path 2 -setup -hold -start -fall_from [get_pins flop_Q] -through * -rise_through ff* -fall_through xor1 -fall_to port2
