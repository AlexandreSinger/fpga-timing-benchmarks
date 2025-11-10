set_min_delay 4.0 -rise -from core_clock -through * -rise_to core_clock -fall_to port1 -ignore_clock_latency -probe -reset_path
