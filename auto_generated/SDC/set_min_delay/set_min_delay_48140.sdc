set_min_delay 30 -rise -fall -fall_from xor1 -through ff1 -rise_through xor* -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
