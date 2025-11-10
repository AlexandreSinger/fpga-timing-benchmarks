set_min_delay 10 -fall -from * -through net* -rise_through xor* -fall_through net* -to port* -ignore_clock_latency -reset_path
