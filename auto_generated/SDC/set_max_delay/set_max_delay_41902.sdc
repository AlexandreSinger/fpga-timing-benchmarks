set_max_delay 30 -from xor* -rise_from core_clock -fall_from clk* -through net2 -rise_through {net1, net2} -ignore_clock_latency -probe
