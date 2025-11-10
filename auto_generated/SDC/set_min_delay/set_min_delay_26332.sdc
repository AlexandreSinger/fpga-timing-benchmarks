set_min_delay 10 -rise -fall -from core_clock -rise_from * -fall_from * -rise_through {net1, net2} -rise_to clk1 -ignore_clock_latency
