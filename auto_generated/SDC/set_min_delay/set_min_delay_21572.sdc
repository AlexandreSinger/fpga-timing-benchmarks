set_min_delay 10 -fall -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk1] -rise_to clk1 -reset_path
