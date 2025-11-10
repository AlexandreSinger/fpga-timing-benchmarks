set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin* -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -reset_path
