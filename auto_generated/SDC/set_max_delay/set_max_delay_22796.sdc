set_max_delay 10 -through {net1, net2} -rise_through net2 -to xor1 -rise_to * -fall_to xor* -ignore_clock_latency
