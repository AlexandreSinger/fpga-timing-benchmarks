set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -through ff1 -rise_through adder1 -fall_through pin* -fall_to clk2
