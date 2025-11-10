set_max_delay 10 -through [get_pins flop_Q] -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
