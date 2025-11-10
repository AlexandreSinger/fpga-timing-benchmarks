set_max_delay 10 -through adder1 -rise_through {net1, net2} -fall_through xor1 -to port1 -ignore_clock_latency -probe -reset_path
