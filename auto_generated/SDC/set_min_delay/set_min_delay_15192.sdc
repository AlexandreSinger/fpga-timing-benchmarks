set_min_delay 4.0 -rise -fall -from port1 -fall_from * -rise_through net* -fall_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe -reset_path
