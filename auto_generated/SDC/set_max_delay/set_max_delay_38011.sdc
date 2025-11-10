set_max_delay 30 -fall -rise_from port* -rise_through and1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
