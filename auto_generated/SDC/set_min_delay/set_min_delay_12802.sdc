set_min_delay 4.0 -rise_from pin* -fall_from ff1 -rise_through xor* -fall_through {net1, net2} -to * -rise_to and1 -fall_to pin* -ignore_clock_latency
