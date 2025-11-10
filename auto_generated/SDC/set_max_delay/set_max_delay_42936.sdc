set_max_delay 30 -rise -fall -from ff* -fall_from pin2 -through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
