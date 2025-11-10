set_max_delay 4.0 -fall -fall_through [get_pins flop_Q] -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
