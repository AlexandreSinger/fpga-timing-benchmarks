set_max_delay 10 -from ff1 -rise_from * -fall_from xor* -through ff1 -rise_through ff1 -fall_through xor* -ignore_clock_latency -probe -reset_path
