set_min_delay 10 -fall -from clk2 -fall_from ff* -rise_through {net1, net2} -rise_to and1 -ignore_clock_latency
