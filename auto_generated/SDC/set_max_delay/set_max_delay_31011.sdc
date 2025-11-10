set_max_delay 10 -fall -rise_from {clk1 clk2} -through {net1, net2} -rise_through and1 -to pin1 -rise_to * -fall_to and1 -ignore_clock_latency -probe
