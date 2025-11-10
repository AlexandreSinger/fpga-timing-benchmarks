set_min_delay 10 -rise -rise_from pin* -fall_from [get_ports clk*] -through {net1, net2} -rise_to pin2
