set_min_delay 30 -rise -fall -rise_from pin* -fall_from * -to [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -reset_path
