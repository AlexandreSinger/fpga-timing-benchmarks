set_max_delay 30 -from [get_pins flop_Q] -rise_from * -fall_through pin1 -fall_to xor* -ignore_clock_latency -probe -reset_path
