set_false_path -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from pin* -through and1 -fall_through pin1 -rise_to clk2
