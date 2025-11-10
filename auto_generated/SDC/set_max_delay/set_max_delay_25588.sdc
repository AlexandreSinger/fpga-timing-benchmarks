set_max_delay 10 -from core_clock -rise_from pin2 -fall_from pin1 -rise_through adder1 -fall_to * -ignore_clock_latency -reset_path
