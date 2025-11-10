set_max_delay 10 -fall_from port1 -through xor1 -rise_through adder1 -fall_through {net1, net2} -to clk1 -rise_to clk2 -ignore_clock_latency
