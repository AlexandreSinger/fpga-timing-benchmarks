set_max_delay 10 -rise -fall_from [get_ports clk2] -fall_through pin2 -rise_to [get_ports clk1] -reset_path
