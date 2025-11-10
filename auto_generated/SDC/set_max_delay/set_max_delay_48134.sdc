set_max_delay 30 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through * -fall_through xor* -to adder1 -rise_to xor1 -ignore_clock_latency -probe
