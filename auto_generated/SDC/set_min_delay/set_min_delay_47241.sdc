set_min_delay 30 -fall -from xor* -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -probe -reset_path
