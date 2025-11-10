set_max_delay 30 -rise -fall -from * -rise_from {clk1 clk2} -fall_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -to port1 -rise_to [get_clocks {core_clk}] -probe
