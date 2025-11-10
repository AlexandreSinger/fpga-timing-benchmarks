set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through pin2 -rise_through ff* -ignore_clock_latency -reset_path
