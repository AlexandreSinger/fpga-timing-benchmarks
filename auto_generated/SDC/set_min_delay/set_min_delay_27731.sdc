set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports clk2] -through adder1 -fall_through {net1, net2} -fall_to pin* -probe -reset_path
