set_min_delay 4.0 -rise -fall -fall_from and1 -fall_through [get_pins flop_Q] -to pin1 -rise_to * -ignore_clock_latency -reset_path
