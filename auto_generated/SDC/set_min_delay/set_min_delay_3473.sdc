set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin* -fall_from ff1 -through {net1, net2}
