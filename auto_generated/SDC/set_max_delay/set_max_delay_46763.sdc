set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from port1 -fall_through * -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
