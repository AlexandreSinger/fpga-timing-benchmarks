set_min_delay 30 -rise -fall -from core_clock -fall_from pin* -through net* -rise_through * -rise_to pin2 -ignore_clock_latency -reset_path
