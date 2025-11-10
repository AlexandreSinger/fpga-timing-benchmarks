set_max_delay 10 -rise_from pin2 -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -to [get_ports clk2] -rise_to * -probe
