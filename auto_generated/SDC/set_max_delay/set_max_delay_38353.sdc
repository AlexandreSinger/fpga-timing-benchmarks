set_max_delay 30 -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk*] -reset_path
