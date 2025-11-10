set_max_delay 10 -fall -from core_clock -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through and1 -fall_through adder1 -to port1 -rise_to [get_clocks {core_clk}]
