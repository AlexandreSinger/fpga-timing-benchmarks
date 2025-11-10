set_min_delay 10 -rise_from xor* -fall_from port* -through xor* -fall_through ff1 -rise_to core_clock -fall_to core_clock -ignore_clock_latency -probe -reset_path
