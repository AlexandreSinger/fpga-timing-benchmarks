set_max_delay 30 -fall -from core_clock -through net* -rise_through * -fall_through pin1 -ignore_clock_latency -reset_path
