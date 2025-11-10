set_max_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from * -ignore_clock_latency -reset_path
