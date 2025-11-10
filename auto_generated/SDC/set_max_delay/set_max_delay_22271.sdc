set_max_delay 10 -from port* -fall_from pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
