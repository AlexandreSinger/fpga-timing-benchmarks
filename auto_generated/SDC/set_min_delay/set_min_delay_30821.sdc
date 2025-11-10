set_min_delay 10 -fall -from and1 -fall_from [get_pins flop_Q] -through * -rise_through net1 -to * -ignore_clock_latency -probe -reset_path
