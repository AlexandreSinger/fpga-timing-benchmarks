set_min_delay 4.0 -rise -from adder1 -fall_from xor* -through {net1, net2} -rise_through net* -fall_through net1 -fall_to adder1 -ignore_clock_latency
