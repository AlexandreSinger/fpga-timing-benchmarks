set_min_delay 4.0 -rise -fall -from core_clock -rise_from adder1 -through pin2 -fall_through net* -rise_to * -ignore_clock_latency -reset_path
