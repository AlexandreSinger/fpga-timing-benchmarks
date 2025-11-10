set_min_delay 4.0 -fall -rise_from adder1 -through {net1, net2} -rise_through * -fall_through net* -ignore_clock_latency -probe
