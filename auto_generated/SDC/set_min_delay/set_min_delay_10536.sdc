set_min_delay 4.0 -rise -fall -rise_from pin* -through [get_ports clk1] -fall_through {net1, net2} -to * -fall_to clk2 -probe
