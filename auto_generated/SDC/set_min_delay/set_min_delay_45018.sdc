set_min_delay 30 -fall -rise_from clk1 -through {net1, net2} -fall_through ff* -to xor1 -rise_to ff* -ignore_clock_latency -probe
