set_max_delay 30 -from * -rise_from [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe -reset_path
