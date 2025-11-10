set_max_delay 4.0 -rise_from core_clock -fall_from adder1 -through xor1 -fall_through xor* -to * -ignore_clock_latency -reset_path
