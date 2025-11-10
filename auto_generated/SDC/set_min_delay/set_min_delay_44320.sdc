set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through * -rise_to * -ignore_clock_latency -probe -reset_path
