set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin2 -fall_to port* -ignore_clock_latency -reset_path
