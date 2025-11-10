set_max_delay 10 -rise -from xor1 -rise_from * -fall_from * -rise_through pin* -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
