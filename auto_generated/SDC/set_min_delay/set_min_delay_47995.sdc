set_min_delay 30 -rise -fall -from pin2 -through [get_pins flop_Q] -rise_through and1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
