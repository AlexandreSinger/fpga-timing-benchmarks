set_false_path -setup -hold -fall -reset_path -from [get_pins flop_Q] -fall_from clk2 -through net2 -rise_through xor1 -fall_through ff1 -fall_to clk2
