set_min_delay 10 -fall -rise_from pin2 -through pin1 -rise_through pin* -fall_through and1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
