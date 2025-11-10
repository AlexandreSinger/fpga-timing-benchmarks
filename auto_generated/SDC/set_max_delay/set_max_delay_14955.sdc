set_max_delay 4.0 -rise -fall -from * -rise_from xor* -fall_from port2 -through net1 -fall_through {net1, net2} -to clk1 -ignore_clock_latency -probe
