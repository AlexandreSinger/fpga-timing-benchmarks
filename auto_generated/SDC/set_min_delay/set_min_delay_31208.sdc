set_min_delay 10 -from pin2 -fall_from pin2 -through * -rise_through [get_pins flop_Q] -fall_through pin* -rise_to and1 -fall_to xor* -ignore_clock_latency -reset_path
