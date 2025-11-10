set_min_delay 30 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from xor* -through {net1, net2} -reset_path
