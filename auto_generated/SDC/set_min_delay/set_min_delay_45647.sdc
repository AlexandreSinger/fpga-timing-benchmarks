set_min_delay 30 -fall_from xor* -through {net1, net2} -rise_through * -fall_through and1 -rise_to pin* -ignore_clock_latency -probe -reset_path
