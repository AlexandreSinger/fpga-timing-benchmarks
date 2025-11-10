set_min_delay 30 -fall -fall_from [get_ports clk2] -through ff* -rise_through {net1, net2} -fall_through ff1 -rise_to [get_pins flop_Q]
