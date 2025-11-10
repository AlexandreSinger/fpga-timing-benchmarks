set_min_delay 4.0 -rise -fall_from * -through * -rise_through net* -fall_through net* -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
