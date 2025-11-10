set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -to {clk1 clk2} -rise_to pin2
