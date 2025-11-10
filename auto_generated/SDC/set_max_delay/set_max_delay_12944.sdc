set_max_delay 4.0 -rise -fall -from adder1 -rise_from clk2 -fall_from xor* -through {net1, net2} -fall_through pin2 -ignore_clock_latency -probe
