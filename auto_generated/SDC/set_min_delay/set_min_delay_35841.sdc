set_min_delay 30 -rise_from ff* -fall_from * -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
