set_min_delay 10 -rise -fall -from * -rise_from xor1 -through {net1, net2} -to adder1 -ignore_clock_latency -probe -reset_path
