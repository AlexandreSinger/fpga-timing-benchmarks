set_max_delay 10 -fall -from core_clock -rise_from core_clock -rise_through net* -fall_to xor* -ignore_clock_latency -reset_path
