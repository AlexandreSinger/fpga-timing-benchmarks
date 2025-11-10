set_min_delay 4.0 -rise -fall -from xor1 -rise_from xor* -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through [get_ports clk*] -reset_path
