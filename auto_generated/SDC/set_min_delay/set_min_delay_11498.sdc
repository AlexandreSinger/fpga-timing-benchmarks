set_min_delay 4.0 -rise -rise_from port2 -fall_through xor1 -to xor1 -rise_to port* -fall_to core_clock -ignore_clock_latency -reset_path
