set_min_delay 10 -from * -rise_from xor* -through net1 -rise_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
