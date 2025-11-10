set_min_delay 4.0 -fall -fall_from pin1 -through and1 -fall_through and1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
