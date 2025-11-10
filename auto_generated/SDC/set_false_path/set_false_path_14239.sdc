set_false_path -hold -rise -fall -reset_path -from xor1 -fall_from clk* -through and1 -fall_through [get_pins flop_Q] -fall_to clk1
