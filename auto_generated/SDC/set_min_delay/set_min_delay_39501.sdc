set_min_delay 30 -rise -fall -from * -through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
