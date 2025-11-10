set_max_delay 4.0 -through [get_pins flop_Q] -fall_through pin1 -rise_to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
