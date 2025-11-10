set_min_delay 4.0 -rise -from * -rise_from * -fall_from [get_pins flop_Q] -rise_through net1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
