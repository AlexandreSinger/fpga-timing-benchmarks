set_max_delay 10 -rise -from * -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -reset_path
