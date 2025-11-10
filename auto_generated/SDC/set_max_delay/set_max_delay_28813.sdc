set_max_delay 10 -from pin1 -rise_from port2 -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_through and1 -ignore_clock_latency -reset_path
