set_false_path -rise -reset_path -from xor1 -rise_from [get_pins flop_Q] -through * -rise_through pin* -to clk1 -rise_to {clk1 clk2} -fall_to clk*
