set_min_delay 10 -rise_from pin* -through ff* -rise_through [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
