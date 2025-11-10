set_min_delay 4.0 -fall -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to clk1 -probe
