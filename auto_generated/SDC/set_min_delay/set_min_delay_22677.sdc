set_min_delay 10 -fall_from clk1 -through pin2 -rise_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
