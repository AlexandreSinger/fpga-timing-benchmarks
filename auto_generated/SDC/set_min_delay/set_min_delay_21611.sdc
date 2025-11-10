set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through pin* -fall_to * -ignore_clock_latency -reset_path
