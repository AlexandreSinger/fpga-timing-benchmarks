set_false_path -setup -rise -fall -reset_path -from clk* -rise_from ff1 -through xor1 -rise_through net1 -fall_through * -rise_to [get_pins flop_Q] -fall_to ff*
