set_max_delay 10 -rise -rise_through net2 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
