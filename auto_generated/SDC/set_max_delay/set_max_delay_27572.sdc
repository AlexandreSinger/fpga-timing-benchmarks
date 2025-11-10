set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
