set_min_delay 4.0 -rise -from * -rise_from xor1 -fall_from ff1 -through xor* -to xor1 -ignore_clock_latency -probe -reset_path
