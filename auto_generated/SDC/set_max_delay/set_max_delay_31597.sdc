set_max_delay 10 -rise -fall -from clk* -through ff1 -rise_through {net1, net2} -fall_through pin1 -to clk1 -fall_to * -ignore_clock_latency -probe
