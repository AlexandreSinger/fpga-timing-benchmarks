set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through ff*
