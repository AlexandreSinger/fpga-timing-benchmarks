set_max_delay 4.0 -fall -rise_from port* -through net2 -rise_through net* -fall_through pin2 -fall_to xor* -ignore_clock_latency -reset_path
