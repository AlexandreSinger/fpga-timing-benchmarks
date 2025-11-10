set_min_delay 4.0 -rise -fall -fall_from xor1 -through {net1, net2} -rise_through ff1 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
