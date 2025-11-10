set_min_delay 10 -from * -rise_through adder1 -fall_through {net1, net2} -to xor1 -ignore_clock_latency -probe -reset_path
