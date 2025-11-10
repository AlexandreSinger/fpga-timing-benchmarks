set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff* -fall_to port* -ignore_clock_latency -reset_path
