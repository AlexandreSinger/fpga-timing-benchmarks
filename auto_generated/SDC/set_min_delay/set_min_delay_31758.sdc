set_min_delay 10 -rise -fall -fall_from adder1 -through and1 -rise_through {net1, net2} -fall_through net* -rise_to and1 -fall_to xor1 -ignore_clock_latency -reset_path
