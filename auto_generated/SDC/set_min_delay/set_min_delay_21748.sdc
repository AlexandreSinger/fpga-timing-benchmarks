set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through pin2 -fall_through net2 -rise_to [get_ports clk2] -reset_path
