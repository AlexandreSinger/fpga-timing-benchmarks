set_max_delay 30 -rise -rise_from core_clock -through net* -fall_through * -rise_to core_clock -ignore_clock_latency -reset_path
