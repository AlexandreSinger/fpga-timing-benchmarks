set_min_delay 30 -from * -rise_from core_clock -rise_through net* -fall_through [get_pins flop_Q] -to pin2 -fall_to xor1 -ignore_clock_latency -reset_path
