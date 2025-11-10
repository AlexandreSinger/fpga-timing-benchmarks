set_min_delay 4.0 -from pin2 -rise_from ff* -fall_from pin* -through and1 -fall_through [get_pins flop_Q] -to pin* -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
