set_min_delay 4.0 -rise -fall -fall_from * -through xor1 -fall_through xor* -rise_to xor1 -ignore_clock_latency -reset_path
