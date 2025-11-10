set_min_delay 10 -rise_from port* -fall_from pin1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -rise_to clk2 -fall_to [get_ports clk1]
