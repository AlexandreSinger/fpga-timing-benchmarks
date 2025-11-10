set_min_delay 10 -fall -rise_from and1 -fall_from [get_ports clk*] -through and1 -rise_through adder1 -fall_through {net1, net2} -reset_path
