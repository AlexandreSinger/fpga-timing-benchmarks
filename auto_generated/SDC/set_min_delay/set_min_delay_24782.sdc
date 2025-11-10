set_min_delay 10 -fall -from port* -rise_from xor* -rise_to and1 -fall_to port* -ignore_clock_latency -reset_path
