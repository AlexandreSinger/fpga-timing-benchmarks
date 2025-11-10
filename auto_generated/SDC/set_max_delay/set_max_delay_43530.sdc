set_max_delay 30 -rise -fall -through net* -rise_through {net1, net2} -fall_through xor1 -rise_to * -ignore_clock_latency -reset_path
