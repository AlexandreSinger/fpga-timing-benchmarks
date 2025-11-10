set_max_delay 10 -fall -from core_clock -fall_from pin1 -through adder1 -rise_through xor1 -rise_to core_clock -ignore_clock_latency -reset_path
