set_min_delay 30 -fall -through {net1, net2} -rise_through net2 -fall_through xor1 -to clk* -rise_to xor1 -fall_to pin2 -ignore_clock_latency
