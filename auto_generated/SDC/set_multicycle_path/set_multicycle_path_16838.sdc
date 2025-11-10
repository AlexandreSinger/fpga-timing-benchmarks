set_multicycle_path 2 -setup -hold -rise_from clk1 -to * -rise_to xor1 -fall_to [get_pins flop_Q] -reset_path
