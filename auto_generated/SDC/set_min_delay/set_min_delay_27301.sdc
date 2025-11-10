set_min_delay 10 -rise -from port1 -rise_from pin* -fall_from xor* -rise_through pin2 -rise_to pin2 -ignore_clock_latency -reset_path
