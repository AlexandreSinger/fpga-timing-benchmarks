set_max_delay 4.0 -rise -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -fall_to clk1 -ignore_clock_latency -probe
