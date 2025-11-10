set_max_delay 10 -fall -from xor* -through net* -fall_through xor* -to * -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
