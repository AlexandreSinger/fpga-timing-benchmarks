set_max_delay 30 -fall -rise_from core_clock -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
