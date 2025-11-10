set_min_delay 30 -fall -rise_from port2 -through {net1, net2} -fall_through pin2 -rise_to * -ignore_clock_latency -reset_path
