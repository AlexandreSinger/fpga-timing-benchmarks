set_min_delay 10 -rise -fall -from pin2 -rise_from ff1 -fall_from port2 -rise_through {net1, net2} -fall_through xor* -to adder1 -fall_to clk1 -ignore_clock_latency
