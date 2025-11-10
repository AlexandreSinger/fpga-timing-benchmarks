set_max_delay 4.0 -rise_from pin2 -fall_from xor* -through {net1, net2} -fall_to port2 -ignore_clock_latency -probe -reset_path
