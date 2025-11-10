set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from and1 -rise_through [get_pins flop_Q] -fall_through pin* -to {clk1 clk2} -rise_to clk1 -reset_path
