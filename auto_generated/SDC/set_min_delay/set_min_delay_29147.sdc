set_min_delay 10 -rise_from core_clock -fall_from core_clock -through * -rise_through pin2 -fall_through ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
