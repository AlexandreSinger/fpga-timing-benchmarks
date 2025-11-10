set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through {net1, net2} -rise_through xor* -to pin2 -reset_path
