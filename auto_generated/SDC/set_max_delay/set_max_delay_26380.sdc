set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through {net1, net2} -rise_through {net1, net2} -fall_through and1 -probe
