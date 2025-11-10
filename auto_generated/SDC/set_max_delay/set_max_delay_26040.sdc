set_max_delay 10 -rise_from port2 -fall_from xor* -rise_through pin1 -fall_through pin1 -to pin* -ignore_clock_latency -reset_path
