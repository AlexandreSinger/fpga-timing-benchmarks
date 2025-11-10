set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe -reset_path
