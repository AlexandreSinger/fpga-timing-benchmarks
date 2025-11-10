set_max_delay 30 -rise -fall -fall_from and1 -through net* -rise_through xor1 -fall_through and1 -rise_to xor* -fall_to pin2 -ignore_clock_latency -reset_path
