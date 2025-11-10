set_max_delay 30 -rise -fall -fall_from xor* -through pin1 -fall_through ff* -rise_to core_clock -fall_to xor1 -ignore_clock_latency -reset_path
