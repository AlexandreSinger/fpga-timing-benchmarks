set_max_delay 4.0 -from adder1 -rise_from [get_pins flop_Q] -fall_from * -through pin2 -rise_through {net1, net2} -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk1] -probe
