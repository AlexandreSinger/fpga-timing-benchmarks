set_min_delay 10 -rise -rise_from ff* -through ff1 -rise_through {net1, net2} -fall_through pin* -to clk2 -fall_to adder1 -ignore_clock_latency
