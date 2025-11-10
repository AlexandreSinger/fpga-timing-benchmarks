set_min_delay 4.0 -from core_clock -rise_from xor* -through ff1 -fall_through * -to core_clock -ignore_clock_latency -probe -reset_path
