set_min_delay 4.0 -rise -from ff* -fall_from clk2 -rise_through {net1, net2} -rise_to and1 -fall_to adder1 -ignore_clock_latency
