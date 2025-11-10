set_min_delay 4.0 -from [get_pins flop_Q] -rise_from ff1 -fall_from * -rise_through and1 -fall_through pin* -to * -ignore_clock_latency -reset_path
