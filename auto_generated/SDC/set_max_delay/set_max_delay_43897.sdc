set_max_delay 30 -rise -from adder1 -fall_from xor* -through {net1, net2} -fall_through net1 -rise_to * -fall_to xor* -ignore_clock_latency
