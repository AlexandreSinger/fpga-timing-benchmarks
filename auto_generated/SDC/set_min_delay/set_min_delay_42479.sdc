set_min_delay 30 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to * -ignore_clock_latency -probe
