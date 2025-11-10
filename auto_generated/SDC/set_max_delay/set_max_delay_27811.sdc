set_max_delay 10 -rise -rise_from adder1 -through {net1, net2} -rise_through * -fall_through net1 -to clk* -ignore_clock_latency -probe
