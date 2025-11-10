set_min_delay 4.0 -rise_through net2 -fall_through {net1, net2} -to pin2 -rise_to * -ignore_clock_latency -reset_path
