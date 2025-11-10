set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through pin1 -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
