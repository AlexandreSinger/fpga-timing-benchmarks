set_max_delay 30 -rise -fall -rise_from clk2 -through {net1, net2} -rise_through xor* -to * -rise_to pin2 -ignore_clock_latency -probe
