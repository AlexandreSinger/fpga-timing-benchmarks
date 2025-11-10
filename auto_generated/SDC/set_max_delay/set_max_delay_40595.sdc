set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from and1 -fall_through net2 -to xor* -fall_to [get_ports {clk0}] -reset_path
