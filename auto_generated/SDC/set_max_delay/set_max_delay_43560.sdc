set_max_delay 30 -rise -fall -through xor1 -fall_through {net1, net2} -to adder1 -ignore_clock_latency -probe -reset_path
