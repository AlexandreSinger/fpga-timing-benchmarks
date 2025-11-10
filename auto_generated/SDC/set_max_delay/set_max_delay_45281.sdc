set_max_delay 30 -from pin* -rise_from xor1 -fall_from xor* -rise_through * -to core_clock -fall_to * -ignore_clock_latency -reset_path
