set_max_delay 30 -rise_from clk2 -fall_from core_clock -rise_through xor* -fall_through {net1, net2} -to port1 -fall_to pin2 -ignore_clock_latency -probe
