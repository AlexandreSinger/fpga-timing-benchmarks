set_max_delay 30 -rise -fall -rise_from * -fall_from pin1 -through {net1, net2} -rise_to clk2 -fall_to [get_ports clk1]
