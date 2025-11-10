set_min_delay 30 -rise -fall -rise_through * -fall_through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
