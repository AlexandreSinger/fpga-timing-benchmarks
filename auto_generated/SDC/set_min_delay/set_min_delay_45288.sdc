set_min_delay 30 -from port2 -rise_from pin2 -fall_from port* -rise_through net1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
