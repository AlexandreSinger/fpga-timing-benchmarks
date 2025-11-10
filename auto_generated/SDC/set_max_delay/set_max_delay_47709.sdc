set_max_delay 30 -rise -fall -from and1 -rise_from port2 -fall_from * -through {net1, net2} -rise_through net* -rise_to clk2 -ignore_clock_latency -probe
