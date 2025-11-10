set_max_delay 4.0 -fall -from clk2 -fall_from and1 -rise_through {net1, net2} -fall_through adder1 -to * -rise_to [get_pins flop_Q] -fall_to core_clock -probe
