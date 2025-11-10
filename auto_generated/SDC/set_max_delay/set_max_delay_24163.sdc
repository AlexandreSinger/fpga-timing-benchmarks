set_max_delay 10 -rise -rise_from ff* -fall_from clk2 -through {net1, net2} -rise_to * -ignore_clock_latency -probe
