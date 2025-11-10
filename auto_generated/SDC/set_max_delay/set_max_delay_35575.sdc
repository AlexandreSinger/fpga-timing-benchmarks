set_max_delay 30 -from [get_ports clk*] -fall_from [get_ports clk2] -through pin2 -rise_through net* -reset_path
