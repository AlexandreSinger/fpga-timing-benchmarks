set_min_delay 10 -rise -fall -from port* -through * -rise_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
