set_max_delay 30 -rise -rise_from * -fall_through net1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
