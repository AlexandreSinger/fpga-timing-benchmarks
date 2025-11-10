set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from clk1 -through xor1 -fall_through ff* -rise_to and1 -fall_to pin*
