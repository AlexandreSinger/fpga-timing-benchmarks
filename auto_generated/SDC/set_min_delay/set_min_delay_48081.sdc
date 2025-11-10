set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through and1 -fall_through pin1 -fall_to * -ignore_clock_latency -probe -reset_path
