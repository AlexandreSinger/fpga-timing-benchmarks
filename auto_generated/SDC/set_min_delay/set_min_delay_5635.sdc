set_min_delay 4.0 -from pin1 -rise_from * -fall_from [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
