set_max_delay 10 -rise -from xor* -rise_from port2 -fall_through ff1 -to ff1 -rise_to core_clock -ignore_clock_latency -reset_path
