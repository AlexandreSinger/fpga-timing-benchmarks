set_min_delay 30 -fall -rise_from and1 -rise_through {net1, net2} -fall_through {net1, net2} -to xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
