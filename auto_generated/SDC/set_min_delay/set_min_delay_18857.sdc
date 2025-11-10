set_min_delay 10 -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through pin1 -rise_to clk*
