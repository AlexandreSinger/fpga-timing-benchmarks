set_max_delay 4.0 -through {net1, net2} -fall_through net2 -to clk1 -rise_to * -fall_to pin* -ignore_clock_latency -probe
