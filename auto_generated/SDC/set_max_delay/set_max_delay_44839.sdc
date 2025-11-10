set_max_delay 30 -fall -from core_clock -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -probe -reset_path
