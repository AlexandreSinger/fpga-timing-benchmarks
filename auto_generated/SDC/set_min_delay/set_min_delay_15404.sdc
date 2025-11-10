set_min_delay 4.0 -rise -fall -through * -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
