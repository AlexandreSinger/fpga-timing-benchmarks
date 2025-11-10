set_min_delay 30 -from core_clock -fall_from port* -through * -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
