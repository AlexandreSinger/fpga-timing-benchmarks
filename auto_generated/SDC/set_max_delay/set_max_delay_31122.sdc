set_max_delay 10 -from port2 -rise_from ff* -fall_from * -through net* -fall_through {net1, net2} -rise_to core_clock -fall_to clk1 -ignore_clock_latency -probe
