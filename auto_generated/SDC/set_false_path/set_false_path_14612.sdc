set_false_path -hold -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through * -rise_through pin* -fall_through ff1 -to port2
