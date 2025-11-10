set_max_delay 10 -rise -from and1 -rise_from pin1 -through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
