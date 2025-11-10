set_max_delay 30 -through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
