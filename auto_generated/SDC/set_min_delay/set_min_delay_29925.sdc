set_min_delay 10 -rise -fall -rise_from * -through net* -fall_through {net1, net2} -to * -fall_to pin1 -ignore_clock_latency -reset_path
