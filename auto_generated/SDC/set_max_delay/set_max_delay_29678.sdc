set_max_delay 10 -rise -fall -from clk2 -through {net1, net2} -rise_through {net1, net2} -fall_through net* -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe
