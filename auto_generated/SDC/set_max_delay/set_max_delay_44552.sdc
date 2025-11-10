set_max_delay 30 -fall -from pin2 -rise_from [get_pins flop_Q] -through net2 -rise_through * -ignore_clock_latency -probe -reset_path
