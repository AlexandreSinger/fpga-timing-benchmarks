set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -through net2 -rise_through ff1 -fall_to ff1 -ignore_clock_latency -reset_path
