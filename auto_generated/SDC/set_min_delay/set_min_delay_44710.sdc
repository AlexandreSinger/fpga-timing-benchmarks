set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from ff* -through pin1 -rise_to xor1 -fall_to and1 -ignore_clock_latency -reset_path
