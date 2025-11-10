set_max_delay 10 -fall_from core_clock -rise_through xor* -fall_through and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
