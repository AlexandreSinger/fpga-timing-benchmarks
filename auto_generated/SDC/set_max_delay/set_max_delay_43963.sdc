set_max_delay 30 -rise -from xor* -fall_from ff* -fall_through {net1, net2} -to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
