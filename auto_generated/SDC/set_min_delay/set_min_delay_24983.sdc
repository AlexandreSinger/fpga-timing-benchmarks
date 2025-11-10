set_min_delay 10 -fall -from xor1 -rise_through xor1 -fall_through {net1, net2} -to clk1 -rise_to * -ignore_clock_latency
