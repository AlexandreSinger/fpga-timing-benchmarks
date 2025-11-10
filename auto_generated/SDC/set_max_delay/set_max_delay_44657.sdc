set_max_delay 30 -fall -from pin2 -fall_from [get_pins flop_Q] -through pin2 -rise_through pin* -fall_through ff1 -ignore_clock_latency -reset_path
