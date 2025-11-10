set_max_delay 10 -fall -from * -through {net1, net2} -fall_through [get_pins flop_Q] -fall_to clk1 -probe
