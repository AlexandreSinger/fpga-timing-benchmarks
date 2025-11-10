set_min_delay 4.0 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from * -through * -rise_through pin* -fall_through * -rise_to * -fall_to * -ignore_clock_latency -reset_path
