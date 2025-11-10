set_min_delay 30 -fall -rise_from pin* -through pin2 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
