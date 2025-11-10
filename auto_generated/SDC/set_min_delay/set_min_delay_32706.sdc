set_min_delay 10 -rise -fall -from pin* -rise_from xor* -rise_through xor1 -fall_through net2 -to core_clock -rise_to port* -fall_to port* -ignore_clock_latency -probe -reset_path
