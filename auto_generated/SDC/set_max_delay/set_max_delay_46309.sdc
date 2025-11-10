set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through pin1 -fall_through pin1 -to * -fall_to and1 -ignore_clock_latency -reset_path
