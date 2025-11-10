set_min_delay 4.0 -from [get_ports clk*] -rise_from port2 -fall_from clk1 -rise_through net1 -probe -reset_path
