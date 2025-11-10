set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_to clk2 -ignore_clock_latency -probe
