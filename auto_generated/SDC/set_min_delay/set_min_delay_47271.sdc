set_min_delay 30 -fall -from core_clock -through net* -rise_through pin1 -fall_through pin1 -rise_to port2 -fall_to pin2 -ignore_clock_latency -reset_path
