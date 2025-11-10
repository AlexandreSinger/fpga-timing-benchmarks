set_min_delay 4.0 -from [get_pins flop_Q] -fall_from port2 -fall_through ff* -ignore_clock_latency -reset_path
