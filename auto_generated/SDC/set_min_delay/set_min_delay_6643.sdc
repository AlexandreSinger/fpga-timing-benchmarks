set_min_delay 4.0 -rise -fall -from ff* -fall_from [get_pins flop_Q] -rise_through * -ignore_clock_latency -reset_path
