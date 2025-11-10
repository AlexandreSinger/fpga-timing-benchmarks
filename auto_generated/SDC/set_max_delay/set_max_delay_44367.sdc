set_max_delay 30 -rise -through and1 -rise_through net* -fall_through and1 -rise_to xor* -fall_to xor* -ignore_clock_latency -reset_path
