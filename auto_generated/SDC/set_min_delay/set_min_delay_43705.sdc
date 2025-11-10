set_min_delay 30 -rise -from ff* -rise_from [get_pins flop_Q] -fall_from * -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
