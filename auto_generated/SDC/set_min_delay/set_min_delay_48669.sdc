set_min_delay 30 -from adder1 -fall_from core_clock -rise_through pin1 -fall_through ff1 -to pin2 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
