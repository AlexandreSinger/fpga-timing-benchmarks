set_min_delay 4.0 -fall -from port* -rise_from [get_pins flop_Q] -through pin2 -fall_through pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
