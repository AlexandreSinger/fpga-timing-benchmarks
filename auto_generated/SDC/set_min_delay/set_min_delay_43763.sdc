set_min_delay 30 -rise -from * -rise_from pin* -through [get_ports clk1] -fall_through {net1, net2} -to clk2 -rise_to pin1 -probe
