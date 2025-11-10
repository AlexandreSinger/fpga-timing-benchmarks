set_min_delay 4.0 -rise -rise_from port* -through ff1 -rise_through net2 -fall_through {net1, net2} -rise_to and1 -fall_to clk2 -ignore_clock_latency
