set_max_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
