set_min_delay 4.0 -rise_from pin1 -fall_from clk1 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -probe
