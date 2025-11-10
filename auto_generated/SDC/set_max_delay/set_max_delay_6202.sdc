set_max_delay 4.0 -rise_from * -through [get_pins flop_Q] -to pin2 -fall_to pin2 -ignore_clock_latency -reset_path
