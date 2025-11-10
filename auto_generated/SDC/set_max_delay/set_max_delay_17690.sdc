set_max_delay 10 -fall_from [get_ports clk2] -rise_through pin2 -fall_to [get_ports clk1] -reset_path
