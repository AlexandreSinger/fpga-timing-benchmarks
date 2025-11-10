set_max_delay 30 -from * -fall_from xor1 -through ff1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
