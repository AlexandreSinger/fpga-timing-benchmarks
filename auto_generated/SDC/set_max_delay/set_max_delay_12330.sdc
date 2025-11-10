set_max_delay 4.0 -fall -fall_from xor* -through {net1, net2} -rise_through {net1, net2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
