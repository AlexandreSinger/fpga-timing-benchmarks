set_max_delay 30 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from * -through [get_pins flop_Q] -rise_through * -fall_to xor* -ignore_clock_latency -probe -reset_path
