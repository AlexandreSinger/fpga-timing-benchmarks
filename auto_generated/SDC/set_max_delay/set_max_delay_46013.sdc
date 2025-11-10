set_max_delay 30 -rise -fall -from clk2 -fall_from xor* -rise_through and1 -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
