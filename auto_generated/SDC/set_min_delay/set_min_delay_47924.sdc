set_min_delay 30 -rise -fall -from * -fall_from * -through * -rise_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe -reset_path
