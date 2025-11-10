set_min_delay 30 -fall_from core_clock -rise_through pin1 -fall_through * -to core_clock -rise_to pin1 -fall_to xor1 -ignore_clock_latency -reset_path
