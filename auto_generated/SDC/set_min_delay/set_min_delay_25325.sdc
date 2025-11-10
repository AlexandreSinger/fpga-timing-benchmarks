set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through adder1 -fall_through {net1, net2} -to adder1 -rise_to [get_ports {clk0}] -fall_to port2
