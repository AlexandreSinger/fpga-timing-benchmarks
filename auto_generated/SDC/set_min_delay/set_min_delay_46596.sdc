set_min_delay 30 -rise -from xor* -rise_from * -fall_from and1 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
