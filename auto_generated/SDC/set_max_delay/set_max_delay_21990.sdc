set_max_delay 10 -from * -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*]
