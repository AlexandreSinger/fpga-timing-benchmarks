set_min_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through * -fall_to * -ignore_clock_latency -probe -reset_path
