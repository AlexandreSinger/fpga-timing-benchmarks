set_min_delay 10 -rise -fall -from pin1 -fall_from * -through and1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
