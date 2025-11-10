set_max_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -fall_from * -rise_through pin1 -rise_to * -ignore_clock_latency -reset_path
