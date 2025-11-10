set_max_delay 4.0 -rise -fall -rise_from * -through pin* -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
