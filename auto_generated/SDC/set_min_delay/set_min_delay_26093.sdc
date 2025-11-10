set_min_delay 10 -rise_from pin1 -through and1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to adder1 -probe
