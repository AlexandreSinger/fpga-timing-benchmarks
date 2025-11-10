set_min_delay 30 -fall -from pin1 -rise_from adder1 -fall_from port1 -through ff1 -rise_through {net1, net2} -fall_through adder1 -fall_to xor* -ignore_clock_latency
