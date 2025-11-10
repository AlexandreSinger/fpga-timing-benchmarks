set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_through {net1, net2} -to * -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
