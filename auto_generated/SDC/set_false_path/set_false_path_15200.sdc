set_false_path -setup -hold -rise -reset_path -fall_from clk1 -through ff1 -rise_through [get_pins flop_Q] -fall_through xor1 -to port1 -rise_to port1
