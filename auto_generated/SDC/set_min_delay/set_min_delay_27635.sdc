set_min_delay 10 -rise -from adder1 -through {net1, net2} -fall_through ff1 -to ff* -fall_to clk1 -ignore_clock_latency -probe
