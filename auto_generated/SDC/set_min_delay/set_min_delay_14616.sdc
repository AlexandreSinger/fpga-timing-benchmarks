set_min_delay 4.0 -fall -rise_from xor1 -through and1 -rise_through * -fall_through net* -to port1 -rise_to xor* -ignore_clock_latency -reset_path
