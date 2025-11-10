set_max_delay 30 -rise -fall_from * -through net2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -fall_to clk2 -ignore_clock_latency -probe
