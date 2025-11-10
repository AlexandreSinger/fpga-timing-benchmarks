set_min_delay 10 -rise -from pin* -rise_from xor* -through net1 -rise_through net2 -rise_to core_clock -fall_to xor* -ignore_clock_latency -probe -reset_path
