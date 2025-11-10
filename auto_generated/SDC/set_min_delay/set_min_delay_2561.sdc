set_min_delay 4.0 -fall -through {net1, net2} -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to adder1
