set_min_delay 10 -fall -through {net1, net2} -fall_through adder1 -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
