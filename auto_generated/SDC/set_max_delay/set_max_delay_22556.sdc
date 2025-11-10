set_max_delay 10 -rise_from pin* -through xor* -rise_through {net1, net2} -fall_to pin1 -ignore_clock_latency -reset_path
