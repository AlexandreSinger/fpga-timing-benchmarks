set_min_delay 4.0 -through net* -rise_through {net1, net2} -fall_through pin1 -ignore_clock_latency -reset_path
