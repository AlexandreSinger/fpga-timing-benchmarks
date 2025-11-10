set_max_delay 10 -rise -fall -fall_from xor1 -through ff1 -rise_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
