set_min_delay 4.0 -rise -through pin* -rise_through {net1, net2} -fall_through xor* -to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
