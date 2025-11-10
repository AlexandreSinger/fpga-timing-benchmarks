set_max_delay 10 -from pin2 -rise_from * -through and1 -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to clk2
