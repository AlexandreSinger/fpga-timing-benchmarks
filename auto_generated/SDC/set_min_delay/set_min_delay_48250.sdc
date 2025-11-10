set_min_delay 30 -rise -from port2 -rise_from port1 -fall_from ff1 -rise_through xor* -to port1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
