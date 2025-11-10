set_max_delay 30 -fall -fall_from * -rise_through [get_pins flop_Q] -rise_to * -fall_to port* -ignore_clock_latency -reset_path
