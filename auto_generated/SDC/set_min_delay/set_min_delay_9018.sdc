set_min_delay 4.0 -fall -fall_from port* -fall_through [get_pins flop_Q] -to * -fall_to port* -ignore_clock_latency -reset_path
