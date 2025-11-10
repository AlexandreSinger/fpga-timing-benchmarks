set_min_delay 4.0 -rise -rise_from * -fall_from [get_pins flop_Q] -through * -to * -ignore_clock_latency -probe -reset_path
