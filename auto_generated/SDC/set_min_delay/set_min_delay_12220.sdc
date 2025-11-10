set_min_delay 4.0 -fall -rise_from pin2 -through [get_pins flop_Q] -rise_through pin* -fall_through and1 -to pin1 -ignore_clock_latency -reset_path
