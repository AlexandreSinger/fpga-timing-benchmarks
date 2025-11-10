set_min_delay 30 -rise -from [get_pins flop_Q] -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
