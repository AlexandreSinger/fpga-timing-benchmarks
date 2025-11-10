set_max_delay 4.0 -fall -rise_from xor* -fall_from * -through net* -rise_through xor* -fall_through {net1, net2} -to * -ignore_clock_latency -probe
