set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -rise_through * -fall_through ff1 -ignore_clock_latency -probe -reset_path
