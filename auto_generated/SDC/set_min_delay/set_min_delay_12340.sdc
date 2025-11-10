set_min_delay 4.0 -fall -fall_from * -through pin1 -fall_through net2 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
