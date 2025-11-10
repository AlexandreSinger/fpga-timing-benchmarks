set_min_delay 10 -fall -rise_from port* -through net2 -fall_through xor* -rise_to pin1 -ignore_clock_latency -reset_path
