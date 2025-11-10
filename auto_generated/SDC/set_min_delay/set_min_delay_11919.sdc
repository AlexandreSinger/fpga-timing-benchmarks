set_min_delay 4.0 -fall -from and1 -fall_from and1 -through [get_pins flop_Q] -fall_through pin1 -to ff1 -ignore_clock_latency -reset_path
