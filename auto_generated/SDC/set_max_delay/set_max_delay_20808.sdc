set_max_delay 10 -rise -rise_from pin* -through {net1, net2} -to xor* -fall_to [get_ports clk*] -reset_path
