set_min_delay 30 -rise -rise_from * -through * -rise_through net* -to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
