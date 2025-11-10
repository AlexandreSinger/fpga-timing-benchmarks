set_min_delay 10 -from * -through xor1 -rise_through {net1, net2} -fall_through xor* -to pin2 -rise_to * -ignore_clock_latency
