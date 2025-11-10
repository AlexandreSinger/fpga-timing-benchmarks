set_max_delay 30 -fall_from core_clock -through pin2 -rise_through adder1 -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
