set_min_delay 10 -from [get_ports clk1] -fall_from {clk1 clk2} -through net* -rise_through ff1 -to [get_pins flop_Q] -reset_path
