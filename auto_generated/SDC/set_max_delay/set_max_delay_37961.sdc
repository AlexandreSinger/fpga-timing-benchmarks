set_max_delay 30 -fall -rise_from pin2 -through * -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
