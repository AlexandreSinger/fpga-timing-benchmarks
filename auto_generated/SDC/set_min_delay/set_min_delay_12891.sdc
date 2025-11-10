set_min_delay 4.0 -fall_from and1 -through * -fall_through [get_pins flop_Q] -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
