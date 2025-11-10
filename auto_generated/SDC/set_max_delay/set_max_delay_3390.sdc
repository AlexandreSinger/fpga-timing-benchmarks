set_max_delay 4.0 -through * -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -reset_path
