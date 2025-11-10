set_max_delay 30 -rise_from [get_ports clk*] -fall_through net1 -to [get_ports clk*] -reset_path
