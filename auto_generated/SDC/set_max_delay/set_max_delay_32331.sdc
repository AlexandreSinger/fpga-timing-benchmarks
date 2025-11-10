set_max_delay 10 -rise -fall -from and1 -rise_from * -fall_from * -through * -rise_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe -reset_path
