set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through and1 -fall_through pin* -to [get_pins flop_Q] -reset_path
