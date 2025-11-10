set_min_delay 4.0 -rise -from xor1 -rise_from * -fall_from * -rise_through pin2 -fall_through xor* -ignore_clock_latency -reset_path
