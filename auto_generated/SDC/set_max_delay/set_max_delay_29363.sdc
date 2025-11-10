set_max_delay 10 -rise -fall -from * -rise_from adder1 -fall_from clk* -rise_through net1 -fall_through {net1, net2} -ignore_clock_latency -probe
