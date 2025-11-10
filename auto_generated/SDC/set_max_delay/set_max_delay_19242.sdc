set_max_delay 10 -from [get_ports clk*] -fall_from clk2 -fall_through net1 -rise_to port1 -reset_path
