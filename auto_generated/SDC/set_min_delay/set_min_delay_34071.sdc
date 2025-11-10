set_min_delay 30 -fall_from [get_ports clk*] -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
