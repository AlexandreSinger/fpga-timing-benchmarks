set_min_delay 30 -rise -fall -from adder1 -fall_from port2 -fall_through {net1, net2} -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
