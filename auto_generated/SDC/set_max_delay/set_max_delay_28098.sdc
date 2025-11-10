set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -fall_from * -rise_through net1 -ignore_clock_latency -probe -reset_path
