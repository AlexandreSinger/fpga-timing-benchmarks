set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through * -rise_to and1 -fall_to pin* -ignore_clock_latency -probe -reset_path
