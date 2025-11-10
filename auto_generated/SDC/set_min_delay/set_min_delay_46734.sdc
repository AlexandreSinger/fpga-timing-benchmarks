set_min_delay 30 -rise -from ff* -fall_from [get_pins flop_Q] -through * -to port2 -rise_to pin* -ignore_clock_latency -probe -reset_path
