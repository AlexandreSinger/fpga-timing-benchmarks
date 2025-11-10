set_min_delay 4.0 -from pin* -rise_from [get_pins flop_Q] -through * -fall_through pin2 -ignore_clock_latency -probe -reset_path
