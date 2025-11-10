set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -through net2 -fall_to * -ignore_clock_latency -reset_path
