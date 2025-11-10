set_max_delay 10 -through net* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
