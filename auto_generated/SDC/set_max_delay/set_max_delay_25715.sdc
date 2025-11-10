set_max_delay 10 -from pin1 -rise_from core_clock -rise_through pin* -fall_through adder1 -ignore_clock_latency -probe -reset_path
