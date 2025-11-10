set_max_delay 4.0 -through {net1, net2} -rise_through adder1 -fall_through pin* -to * -rise_to clk2 -ignore_clock_latency
