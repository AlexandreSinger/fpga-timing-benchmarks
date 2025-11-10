set_min_delay 4.0 -rise -from pin2 -rise_from pin1 -through {net1, net2} -rise_through xor1 -fall_through net* -to port2 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
