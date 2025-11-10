set_max_delay 4.0 -fall_from xor* -through pin* -rise_through {net1, net2} -fall_through ff1 -to pin2 -ignore_clock_latency -probe -reset_path
