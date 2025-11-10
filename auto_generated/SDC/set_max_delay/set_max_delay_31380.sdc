set_max_delay 10 -rise -fall -from ff* -rise_from clk1 -fall_from port2 -rise_through {net1, net2} -fall_through xor* -rise_to pin1 -ignore_clock_latency -probe
