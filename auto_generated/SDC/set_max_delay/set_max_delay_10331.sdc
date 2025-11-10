set_max_delay 4.0 -rise -fall -from ff1 -rise_through [get_pins flop_Q] -fall_through * -fall_to pin1 -ignore_clock_latency -reset_path
