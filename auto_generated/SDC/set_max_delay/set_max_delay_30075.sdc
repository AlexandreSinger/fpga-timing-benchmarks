set_max_delay 10 -rise -fall -through * -fall_through * -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
