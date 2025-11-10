set_min_delay 30 -fall -fall_from [get_ports clk*] -through ff* -rise_through pin1 -fall_through {net1, net2} -fall_to [get_pins flop_Q]
