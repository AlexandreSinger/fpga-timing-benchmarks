set_max_delay 4.0 -fall -from pin2 -fall_from * -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
