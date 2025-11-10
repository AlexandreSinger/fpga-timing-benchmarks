set_max_delay 10 -fall -rise_from pin1 -through [get_pins flop_Q] -fall_through pin2 -ignore_clock_latency -reset_path
