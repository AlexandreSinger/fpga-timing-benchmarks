set_max_delay 4.0 -rise -fall -rise_from * -fall_from and1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
