set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports clk2] -fall_through [get_pins flop_Q] -to {clk1 clk2} -reset_path
