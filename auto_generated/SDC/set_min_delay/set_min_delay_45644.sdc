set_min_delay 30 -fall_from pin2 -through xor* -rise_through {net1, net2} -fall_through pin2 -rise_to xor* -fall_to clk* -ignore_clock_latency -probe
