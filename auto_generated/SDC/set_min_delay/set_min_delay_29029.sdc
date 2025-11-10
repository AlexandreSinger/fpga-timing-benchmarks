set_min_delay 10 -from port* -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through net* -ignore_clock_latency -probe -reset_path
