set_min_delay 10 -fall -from xor* -rise_from * -through ff1 -rise_through xor1 -fall_through xor1 -ignore_clock_latency -reset_path
