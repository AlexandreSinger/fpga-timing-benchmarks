set_max_delay 30 -rise -rise_through net1 -fall_through pin* -rise_to port2 -fall_to xor* -ignore_clock_latency -reset_path
