set_max_delay 30 -rise_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports clk*] -to xor* -fall_to port2 -probe -reset_path
