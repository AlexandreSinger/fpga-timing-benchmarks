set_min_delay 10 -fall -fall_from xor* -through net1 -rise_through ff1 -fall_through net2 -fall_to pin* -ignore_clock_latency -probe -reset_path
