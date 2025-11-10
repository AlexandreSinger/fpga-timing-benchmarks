set_min_delay 10 -rise -from port2 -rise_from pin* -fall_from pin1 -rise_through [get_pins flop_Q] -to core_clock -ignore_clock_latency -reset_path
