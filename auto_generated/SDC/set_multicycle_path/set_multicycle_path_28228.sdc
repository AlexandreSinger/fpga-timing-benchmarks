set_multicycle_path 2 -setup -hold -fall -from clk1 -fall_from and1 -through [get_pins flop_Q] -rise_to * -fall_to xor1
