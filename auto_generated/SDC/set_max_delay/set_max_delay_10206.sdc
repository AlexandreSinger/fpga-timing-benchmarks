set_max_delay 4.0 -rise -fall -from port* -fall_from pin2 -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -reset_path
