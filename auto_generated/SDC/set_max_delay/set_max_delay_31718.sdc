set_max_delay 10 -rise -fall -rise_from * -through xor* -rise_through and1 -fall_through net* -to * -fall_to xor1 -ignore_clock_latency -reset_path
