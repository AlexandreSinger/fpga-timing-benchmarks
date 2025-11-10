set_min_delay 30 -rise -rise_from * -fall_from ff1 -rise_through xor1 -fall_through xor1 -rise_to xor* -ignore_clock_latency -probe -reset_path
