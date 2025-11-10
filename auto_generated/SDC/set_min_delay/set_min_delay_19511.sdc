set_min_delay 10 -rise_from [get_ports clk*] -through pin2 -fall_through net* -fall_to clk1 -reset_path
