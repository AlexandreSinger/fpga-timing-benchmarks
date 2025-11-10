set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk2] -fall_from and1 -through {net1, net2} -probe
