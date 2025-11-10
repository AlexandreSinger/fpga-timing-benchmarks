set_max_delay 10 -rise -from pin1 -rise_from * -fall_from [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -reset_path
