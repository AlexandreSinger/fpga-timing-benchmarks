set_max_delay 10 -rise -fall -from xor1 -fall_from xor* -through ff1 -fall_through net2 -ignore_clock_latency -probe -reset_path
