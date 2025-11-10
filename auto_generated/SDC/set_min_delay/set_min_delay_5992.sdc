set_min_delay 4.0 -from pin2 -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
