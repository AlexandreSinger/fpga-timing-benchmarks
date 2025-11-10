set_max_delay 10 -rise -from core_clock -fall_from xor* -fall_through net* -ignore_clock_latency -probe -reset_path
