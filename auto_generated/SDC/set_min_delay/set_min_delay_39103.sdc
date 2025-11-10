set_min_delay 30 -fall_from pin2 -through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
