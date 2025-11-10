set_min_delay 10 -fall -from xor* -rise_from port2 -fall_from xor* -through net2 -fall_through pin1 -rise_to xor* -fall_to pin* -ignore_clock_latency -reset_path
