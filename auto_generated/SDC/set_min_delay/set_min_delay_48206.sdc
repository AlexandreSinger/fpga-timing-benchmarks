set_min_delay 30 -rise -from port2 -rise_from * -fall_from pin2 -through pin* -rise_through {net1, net2} -rise_to clk* -fall_to * -ignore_clock_latency -probe
