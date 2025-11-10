set_min_delay 10 -from core_clock -rise_from core_clock -fall_from core_clock -rise_through net* -fall_to pin* -ignore_clock_latency -probe
