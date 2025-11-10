set_max_delay 10 -from xor* -rise_from core_clock -through net1 -rise_through and1 -ignore_clock_latency -probe -reset_path
