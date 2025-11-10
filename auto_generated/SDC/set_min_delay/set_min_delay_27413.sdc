set_min_delay 10 -rise -from port2 -rise_from core_clock -rise_through adder1 -fall_through {net1, net2} -to clk1 -rise_to pin2 -ignore_clock_latency
