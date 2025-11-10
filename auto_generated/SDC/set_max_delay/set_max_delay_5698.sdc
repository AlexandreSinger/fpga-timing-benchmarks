set_max_delay 4.0 -from ff1 -rise_from xor* -rise_through * -fall_through {net1, net2} -rise_to pin* -ignore_clock_latency
