set_max_delay 4.0 -fall -rise_from xor* -rise_through {net1, net2} -fall_through xor1 -fall_to clk2 -ignore_clock_latency -probe
