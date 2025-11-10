set_min_delay 10 -rise -from * -rise_from pin1 -through {net1, net2} -fall_through ff1 -fall_to [get_ports clk*]
