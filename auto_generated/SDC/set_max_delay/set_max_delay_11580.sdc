set_max_delay 4.0 -rise -fall_from * -rise_through [get_pins flop_Q] -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
