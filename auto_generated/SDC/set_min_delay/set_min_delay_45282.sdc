set_min_delay 30 -from xor* -rise_from and1 -fall_from adder1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to port2 -probe -reset_path
