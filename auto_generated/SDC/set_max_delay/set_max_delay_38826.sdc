set_max_delay 30 -rise_from core_clock -fall_from adder1 -through [get_pins flop_Q] -to and1 -ignore_clock_latency -reset_path
