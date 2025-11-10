set_false_path -hold -rise -fall -reset_path -from clk1 -rise_from clk* -through [get_pins flop_Q] -rise_through * -to xor* -rise_to [get_pins flop_Q]
