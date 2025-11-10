set_max_delay 4.0 -from core_clock -rise_through adder1 -fall_through pin1 -to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
