set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through xor1 -fall_through pin* -rise_to pin* -ignore_clock_latency -probe -reset_path
