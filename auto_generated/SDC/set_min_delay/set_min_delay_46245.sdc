set_min_delay 30 -rise -fall -rise_from xor1 -fall_from ff1 -rise_through xor* -fall_to port1 -ignore_clock_latency -probe -reset_path
