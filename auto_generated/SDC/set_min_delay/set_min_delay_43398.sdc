set_min_delay 30 -rise -fall -fall_from and1 -through {net1, net2} -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to adder1 -reset_path
