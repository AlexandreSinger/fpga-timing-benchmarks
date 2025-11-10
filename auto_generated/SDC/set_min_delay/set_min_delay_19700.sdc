set_min_delay 10 -fall_from clk1 -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
