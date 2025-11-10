set_max_delay 30 -fall -rise_from and1 -through xor* -fall_through and1 -to port2 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -reset_path
