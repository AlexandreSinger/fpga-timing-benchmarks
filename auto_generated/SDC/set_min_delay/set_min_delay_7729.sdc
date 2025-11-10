set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_to ff1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
