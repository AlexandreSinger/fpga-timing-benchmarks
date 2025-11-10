set_min_delay 4.0 -rise -fall -from ff* -rise_from ff1 -fall_through [get_pins flop_Q] -to port* -ignore_clock_latency -reset_path
