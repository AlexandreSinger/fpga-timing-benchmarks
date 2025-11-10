set_min_delay 10 -fall -rise_from port* -fall_from pin2 -through pin1 -rise_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
