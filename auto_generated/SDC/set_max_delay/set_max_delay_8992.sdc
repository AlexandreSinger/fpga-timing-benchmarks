set_max_delay 4.0 -fall -fall_from clk1 -rise_through pin* -fall_through {net1, net2} -fall_to and1 -ignore_clock_latency -probe
