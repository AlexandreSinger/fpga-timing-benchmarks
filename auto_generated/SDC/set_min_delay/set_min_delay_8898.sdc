set_min_delay 4.0 -fall -rise_from pin2 -fall_through and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
