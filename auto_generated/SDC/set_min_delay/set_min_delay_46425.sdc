set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through * -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
