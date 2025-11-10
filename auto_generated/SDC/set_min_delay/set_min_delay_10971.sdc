set_min_delay 4.0 -rise -from core_clock -rise_from core_clock -through * -rise_through adder1 -fall_through * -ignore_clock_latency -reset_path
