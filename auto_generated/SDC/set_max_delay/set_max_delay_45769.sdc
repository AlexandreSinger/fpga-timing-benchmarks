set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from xor* -fall_from and1 -rise_through * -ignore_clock_latency -probe -reset_path
