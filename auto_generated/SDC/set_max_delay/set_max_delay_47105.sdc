set_max_delay 30 -fall -from and1 -rise_from adder1 -through xor* -rise_through * -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe
