set_max_delay 30 -fall -rise_from pin* -fall_from xor* -through * -rise_to xor1 -fall_to core_clock -ignore_clock_latency -reset_path
