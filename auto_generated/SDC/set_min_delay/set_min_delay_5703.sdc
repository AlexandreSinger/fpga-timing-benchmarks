set_min_delay 4.0 -from {clk1 clk2} -rise_from pin1 -rise_through net2 -fall_through pin1 -fall_to [get_ports clk2] -reset_path
