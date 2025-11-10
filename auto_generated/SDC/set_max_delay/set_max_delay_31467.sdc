set_max_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -through * -fall_through xor1 -to pin1 -ignore_clock_latency -probe -reset_path
