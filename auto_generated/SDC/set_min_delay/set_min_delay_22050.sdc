set_min_delay 10 -from [get_clocks {core_clk}] -rise_from pin2 -through {net1, net2} -fall_through net1 -fall_to [get_pins flop_Q] -ignore_clock_latency
