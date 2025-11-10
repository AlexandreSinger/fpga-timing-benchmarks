set_max_delay 10 -rise_from and1 -rise_through net2 -fall_through net* -to xor1 -rise_to xor* -ignore_clock_latency -probe
