set_max_delay 4.0 -fall -rise_from * -fall_from * -through and1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
