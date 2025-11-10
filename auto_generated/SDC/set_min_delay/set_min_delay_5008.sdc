set_min_delay 4.0 -fall -from pin2 -through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
