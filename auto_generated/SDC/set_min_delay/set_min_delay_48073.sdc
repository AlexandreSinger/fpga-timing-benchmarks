set_min_delay 30 -rise -fall -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through net* -fall_through {net1, net2} -to * -fall_to xor1 -ignore_clock_latency -probe
