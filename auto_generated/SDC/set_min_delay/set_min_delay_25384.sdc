set_min_delay 10 -fall -fall_from xor* -rise_through {net1, net2} -to pin2 -rise_to xor* -ignore_clock_latency -reset_path
