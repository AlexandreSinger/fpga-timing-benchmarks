set_min_delay 10 -rise -from core_clock -rise_from adder1 -rise_through pin* -to adder1 -fall_to pin* -ignore_clock_latency -reset_path
