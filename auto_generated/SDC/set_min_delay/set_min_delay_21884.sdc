set_min_delay 10 -fall -rise_through {net1, net2} -fall_through xor1 -to xor1 -fall_to xor* -ignore_clock_latency
