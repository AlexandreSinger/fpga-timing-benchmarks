set_min_delay 30 -rise -fall -from core_clock -rise_from * -rise_through net2 -fall_to xor* -ignore_clock_latency -reset_path
