set_min_delay 30 -rise -fall -from pin1 -rise_from core_clock -fall_from xor1 -rise_through * -fall_through adder1 -ignore_clock_latency -reset_path
