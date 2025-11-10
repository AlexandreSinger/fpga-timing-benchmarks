set_min_delay 10 -from clk2 -fall_from clk1 -through {net1, net2} -to * -fall_to pin1 -ignore_clock_latency -probe
