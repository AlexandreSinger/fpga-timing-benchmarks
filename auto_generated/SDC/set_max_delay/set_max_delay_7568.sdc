set_max_delay 4.0 -rise -from pin* -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
