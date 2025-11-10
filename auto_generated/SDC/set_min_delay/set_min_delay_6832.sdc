set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -through ff1 -ignore_clock_latency -reset_path
