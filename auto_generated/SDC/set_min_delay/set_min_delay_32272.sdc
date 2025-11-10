set_min_delay 10 -from * -rise_from ff* -through xor* -rise_through net* -fall_through net* -to xor* -fall_to core_clock -ignore_clock_latency -probe -reset_path
