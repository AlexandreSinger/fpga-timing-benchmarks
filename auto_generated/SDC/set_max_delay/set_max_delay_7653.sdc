set_max_delay 4.0 -rise -from xor1 -through * -fall_through {net1, net2} -rise_to xor1 -ignore_clock_latency -reset_path
