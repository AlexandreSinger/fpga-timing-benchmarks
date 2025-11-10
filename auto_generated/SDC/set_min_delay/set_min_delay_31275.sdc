set_min_delay 10 -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through * -fall_through net2 -rise_to port1 -fall_to and1 -ignore_clock_latency -probe -reset_path
