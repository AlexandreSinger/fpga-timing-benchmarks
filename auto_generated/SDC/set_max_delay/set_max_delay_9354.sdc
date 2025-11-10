set_max_delay 4.0 -from * -rise_from port2 -fall_through net1 -to port2 -fall_to xor* -ignore_clock_latency -reset_path
